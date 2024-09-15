from flask import Flask, render_template, request, redirect, url_for,jsonify
from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker

app = Flask(__name__)

# SQL Server connection details
server = "MSI\\MYSERVER"
database = 'final_exam'
driver = 'ODBC Driver 17 for SQL Server'
connection_string = f'mssql+pyodbc://{server}/{database}?driver={driver}'
engine = create_engine(connection_string)
Session = sessionmaker(bind=engine)
session = Session()

@app.route('/')
def home():
    return render_template('home.html')

@app.route('/student_login', methods=['GET', 'POST'])
def student_login():
    if request.method == 'POST':
        name = request.form['name']
        sid = request.form['sid']
        
        # Check if student exists
        query = text("""
            SELECT S_Fname, SID 
            FROM Student 
            WHERE S_Fname = :name AND SID = :sid
        """)
        student = session.execute(query, {'name': name, 'sid': sid}).fetchone()
        
        if student:
            # Fetch the courses for the student
            query = text("""
                SELECT Course.C_Name, Course.CID 
                FROM Course 
                JOIN Student_Course ON Student_Course.CID = Course.CID 
                WHERE Student_Course.SID = :sid
            """)
            courses = session.execute(query, {'sid': sid}).fetchall()

            # If student exists, show page with name, ID, and courses
            return render_template('student_info.html', student=student, courses=courses)
        else:
            # If student doesn't exist, redirect to home
            return redirect(url_for('home'))
    
    # Display the student login page
    return render_template('student_login.html')
@app.route('/instructor', methods=['GET', 'POST'])
def instructor_login():
    if request.method == 'POST':
        name = request.form['name']
        ins_id = request.form['ins_id']
        
        # Fetch the instructor information
        query = text("""
            SELECT Ins_Name, Ins_Degree, Salary 
            FROM Instructor 
            WHERE Ins_Name = :name AND Ins_ID = :ins_id
        """)
        instructor = session.execute(query, {'name': name, 'ins_id': ins_id}).fetchone()
        
        if instructor:
            # Fetch the courses taught by the instructor
            query = text("""
                SELECT Course.C_Name 
                FROM Instructor_Course 
                JOIN Course ON Instructor_Course.CID = Course.CID 
                WHERE Instructor_Course.Ins_ID = :ins_id
            """)
            courses = session.execute(query, {'ins_id': ins_id}).fetchall()
            
            # Fetch the student number for the instructor
            query = text("""
                SELECT COUNT(sc.SID) AS student_number
                FROM Instructor i
                JOIN Instructor_Course ic ON i.Ins_ID = ic.Ins_ID
                JOIN Course c ON c.CID = ic.CID
                JOIN Student_Course sc ON ic.CID = sc.CID
                WHERE i.Ins_ID = :ins_id
            """)
            student_number = session.execute(query, {'ins_id': ins_id}).scalar()

            # Render the template with instructor info, courses, and student number
            return render_template('instructor_info.html', 
                                   instructor=instructor, 
                                   courses=courses, 
                                   student_number=student_number)
        else:
            return redirect(url_for('home'))
    return render_template('instructor_login.html')


@app.route('/exam', methods=['POST'])
def exam():
    cid = request.form['cid']

    # Fetch all questions and their choices for the selected course
    query = text("""
        SELECT q.Ques_ID, q.Question, q.Ques_Type, qc.Choices 
        FROM Question q
        LEFT JOIN Question_choices qc ON q.Ques_ID = qc.Ques_ID
        WHERE q.CID = :cid
        ORDER BY q.Ques_Type, NEWID()
    """)
    questions = session.execute(query, {'cid': cid}).fetchall()

    # Organize questions and choices
    organized_questions = {}
    for question in questions:
        if question.Ques_ID not in organized_questions:
            organized_questions[question.Ques_ID] = {
                'Question': question.Question,
                'Ques_Type': question.Ques_Type,
                'Choices': []
            }
        if question.Choices:
            organized_questions[question.Ques_ID]['Choices'].append(question.Choices)

    return render_template('exam.html', questions=organized_questions)

@app.route('/exam', methods=['GET', 'POST'])
def start_exam():
    # Example course_id (pass it dynamically based on your project needs)
    course_id = request.args.get('course_id', 1)  # Replace with your logic

    # SQL query to fetch 5 random questions and their choices
    query = text("""
        SELECT Q.Ques_ID, Q.Ques_Text, C.Choices
        FROM Question AS Q
        JOIN Question_Choices AS C ON Q.Ques_ID = C.Ques_ID
        WHERE Q.Course_ID = :course_id
        ORDER BY NEWID()  -- Randomize the order in SQL Server
        OFFSET 0 ROWS FETCH NEXT 5 ROWS ONLY;  -- Fetch 5 questions
    """)
    
    results = session.execute(query, {'course_id': course_id}).fetchall()

    # Group the choices under their respective questions
    questions = {}
    for row in results:
        if row.Ques_ID not in questions:
            questions[row.Ques_ID] = {
                'Ques_Text': row.Ques_Text,
                'choices': []
            }
        questions[row.Ques_ID]['choices'].append(row.Choices)

    # Convert the questions dictionary into a list of question objects
    question_list = [{'Ques_ID': qid, 'Ques_Text': q['Ques_Text'], 'choices': q['choices']} for qid, q in questions.items()]

    # Pass the questions to the template
    return render_template('exam.html', questions=question_list)

@app.route('/submit_exam', methods=['POST'])
def submit_exam():
    # Fetch all the question IDs from the submitted form
    submitted_answers = request.form
    score = 0
    total_questions = len(submitted_answers)

    # Iterate through the submitted answers
    for ques_id, submitted_answer in submitted_answers.items():
        # Remove the 'q' prefix from the ques_id
        ques_id = ques_id[1:]

        # Fetch the correct answer from the database
        query = text("""
            SELECT Question_Answer 
            FROM Question 
            WHERE Ques_ID = :ques_id
        """)
        correct_answer = session.execute(query, {'ques_id': ques_id}).scalar()

        # Compare submitted answer with the correct answer
        if submitted_answer.strip() == correct_answer.strip():
            score += 1

    # Render result template and pass the score
    return render_template('exam_result.html', score=score, total_questions=total_questions)


    # Calculate the final score
    result = f"You got {score} out of {total_questions} correct."

    return render_template('result.html', result=result)



if __name__ == '__main__':
    app.run(debug=True)
