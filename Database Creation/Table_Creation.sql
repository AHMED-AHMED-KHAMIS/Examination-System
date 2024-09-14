-- Table: Department
CREATE TABLE Department (
    Dept_ID INT PRIMARY KEY,
    Dept_Name VARCHAR(100),
    Dept_Desc VARCHAR(255),
    Dept_Location VARCHAR(100)
);

-- Table: Student
CREATE TABLE Student (
    SID INT PRIMARY KEY,
    S_Fname VARCHAR(50),
    S_Lname VARCHAR(50),
    S_Age INT,
    Dept_ID INT,
    S_Email VARCHAR(100),
    S_Zone VARCHAR(50),
    S_City VARCHAR(50),
    S_Facebook VARCHAR(100),
    S_Linkedin VARCHAR(100),
    FOREIGN KEY (Dept_ID) REFERENCES Department(Dept_ID) ON DELETE SET NULL
);

-- Table: Student_Phone
CREATE TABLE Student_Phone (
    SID INT,
    Phone VARCHAR(15),
    PRIMARY KEY (SID, Phone),
    FOREIGN KEY (SID) REFERENCES Student(SID) ON DELETE CASCADE
);

-- Table: Instructor
CREATE TABLE Instructor (
    Ins_ID INT PRIMARY KEY,
    Ins_Name VARCHAR(100),
    Ins_Age INT,
    Ins_Degree VARCHAR(50),
    Salary DECIMAL(10, 2),
    Dept_ID INT,
    Ins_Email VARCHAR(100),
    Ins_Facebook VARCHAR(100),
    Ins_Linkedin VARCHAR(100),
    Ins_Gender VARCHAR(10),
    Ins_Location VARCHAR(100),
    YoE INT,  -- Years of Experience
    FOREIGN KEY (Dept_ID) REFERENCES Department(Dept_ID) ON DELETE SET NULL
);

-- Table: Course
CREATE TABLE Course (
    CID INT PRIMARY KEY,
    C_Name VARCHAR(100),
    C_Hours INT,
    Top_ID INT,
    C_Prerequisites VARCHAR(255),
    C_Rating DECIMAL(5, 2),
    C_Fees DECIMAL(10, 2),
    C_Level VARCHAR(50),
    C_Type VARCHAR(50),
    C_Language VARCHAR(50),
    C_Certification VARCHAR(50),
    FOREIGN KEY (Top_ID) REFERENCES Topic(Top_ID) ON DELETE SET NULL
);

-- Table: Topic
CREATE TABLE Topic (
    Top_ID INT PRIMARY KEY,
    Top_Name VARCHAR(100)
);

-- Table: Manager_Dept
CREATE TABLE Manager_Dept (
    Ins_ID INT,
    Dept_ID INT,
    Hire_date DATE,
    Employees_Count INT,
    Perform_Rating DECIMAL(5, 2),
    Projects_Handled INT,
    Remote_WorkPercent DECIMAL(5, 2),
    Collaboration_Tools VARCHAR(255),
    PRIMARY KEY (Ins_ID, Dept_ID),
    FOREIGN KEY (Ins_ID) REFERENCES Instructor(Ins_ID) ON DELETE CASCADE,
    FOREIGN KEY (Dept_ID) REFERENCES Department(Dept_ID) ON DELETE CASCADE
);


-- Table: Instructor_Course
CREATE TABLE Instructor_Course (
    Ins_ID INT,
    CID INT,
    Rating INT,
    InsEmployment_Type VARCHAR(50),
    Age_Group VARCHAR(50),
    Teaching_Mode VARCHAR(50),
    PRIMARY KEY (Ins_ID, CID),
    FOREIGN KEY (Ins_ID) REFERENCES Instructor(Ins_ID) ON DELETE CASCADE,
    FOREIGN KEY (CID) REFERENCES Course(CID) ON DELETE CASCADE
);

-- Table: Student_Course
CREATE TABLE Student_Course (
    SID INT,
    CID INT,
    Grade_Percent FLOAT,
    PRIMARY KEY (SID, CID),
    FOREIGN KEY (SID) REFERENCES Student(SID) ON DELETE CASCADE,
    FOREIGN KEY (CID) REFERENCES Course(CID) ON DELETE CASCADE
);

-- Table: Exam
CREATE TABLE Exam (
    EID INT PRIMARY KEY,
    CID INT,
    Ins_ID INT,
    Duration INT,
    Exam_date DATE,
    No_TF INT,
    No_MCQ INT,
    FOREIGN KEY (CID) REFERENCES Course(CID) ON DELETE CASCADE,
    FOREIGN KEY (Ins_ID) REFERENCES Instructor(Ins_ID) ON DELETE SET NULL
);
-- Table: Question
CREATE TABLE Question (
    Ques_ID INT PRIMARY KEY,
    CID INT,
    Question VARCHAR(255),
    Question_Answer VARCHAR(255),
    Ques_Type VARCHAR(50),
    FOREIGN KEY (CID) REFERENCES Course(CID) ON DELETE SET NULL
);

-- Table: Question_choices
CREATE TABLE Question_choices (
    Ques_ID INT,
    Choices VARCHAR(255),
    PRIMARY KEY (Ques_ID, Choices),
    FOREIGN KEY (Ques_ID) REFERENCES Question(Ques_ID) ON DELETE CASCADE
);
-- Table: Exam_Question
CREATE TABLE Exam_Question (
    Ques_ID INT,
    EID INT,
    PRIMARY KEY(Ques_ID,EID),
    FOREIGN KEY (Ques_ID) REFERENCES Question(Ques_ID) ON DELETE CASCADE,
    FOREIGN KEY (EID) REFERENCES Exam(EID) ON DELETE CASCADE
);

-- Table: Answers
CREATE TABLE Answers (
    AID INT PRIMARY KEY,
    SID INT,
    Ques_ID INT,
    EID INT,
    Answer VARCHAR(255),
    S_Point INT,
    FOREIGN KEY (SID) REFERENCES Student(SID) ON DELETE CASCADE,
    FOREIGN KEY (Ques_ID) REFERENCES Question(Ques_ID) ON DELETE CASCADE,
    FOREIGN KEY (EID) REFERENCES Exam(EID) ON DELETE CASCADE
);

-- Table: Freelance
CREATE TABLE Freelance (
    Freelance_ID INT PRIMARY KEY,
    Job_Name VARCHAR(100),
    Client_Name VARCHAR(100)
);

-- Table: Work_Free
CREATE TABLE Work_Free (
    SID INT,
    Freelance_ID INT,
    F_Status VARCHAR(50),
    S_Status VARCHAR(50),
    Payment_Amount DECIMAL(10, 2),
    ProjectStart_Date DATE,
    ProjectEnd_Date DATE,
    Upwork_Link VARCHAR(255),
    PRIMARY KEY (SID, Freelance_ID),
    FOREIGN KEY (SID) REFERENCES Student(SID) ON DELETE CASCADE,
    FOREIGN KEY (Freelance_ID) REFERENCES Freelance(Freelance_ID) ON DELETE CASCADE
);

-- Table: Company
CREATE TABLE Company (
    Company_ID INT PRIMARY KEY,
    Company_Name VARCHAR(100),
    Company_Location VARCHAR(100)
);

-- Table: Works_For
CREATE TABLE Works_For (
    SID INT,
    Company_ID INT,  
    Position VARCHAR(100),
    Contract_Type VARCHAR(50),
    Career_Level VARCHAR(50),
    Salary_Range VARCHAR(50),
    Graduation_Year INT,
    PRIMARY KEY (SID , Company_ID),
    FOREIGN KEY (SID) REFERENCES Student(SID) ON DELETE CASCADE,
    FOREIGN KEY (Company_ID) REFERENCES Company(Company_ID) ON DELETE CASCADE
);
