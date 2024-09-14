------------- Department ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Department @Dept_ID INT ,@Dept_Name VARCHAR(100),@Dept_Desc VARCHAR(255),@Dept_Location VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
		INSERT INTO Department VALUES (@Dept_ID,@Dept_Name,@Dept_Desc,@Dept_Location)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Department error'
	END CATCH

Insert_Department 70,'SD','System Development','Cairo'


-- Update
----------

CREATE PROC Update_Department @Dept_ID INT, @Dept_Loc VARCHAR(100)
WITH ENCRYPTION
AS
	BEGIN TRY
		UPDATE Department
		SET Dept_Location = @Dept_Loc
		WHERE Dept_ID = @Dept_ID
	END TRY 
	BEGIN CATCH
		SELECT 'Update Department error'
	END CATCH

Update_Department 70,'Mansoura'


-- Delete
----------

CREATE PROC Delete_Department @Dept_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		DELETE Department
		WHERE Dept_ID = @Dept_ID
	END TRY 
	BEGIN CATCH
		SELECT 'Delete Department error'
	END CATCH

Delete_Department 70


-- Select
-----------

CREATE PROC Select_Department @Dept_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT * FROM Department
		WHERE Dept_ID = @Dept_ID
	END TRY 
	BEGIN CATCH
		SELECT 'Select Department error'
	END CATCH

Select_Department 70

-------------------------------------------------------------------------------------------------------------------------------------------------------------------


------------- Student ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Student @ST_ID INT, @SF_name VARCHAR(50),@SL_name VARCHAR(50),@S_Age INT,@DID INT, @SEmail VARCHAR(100), @SFacebook VARCHAR(100),@SLinkedin VARCHAR(100),@SCity VARCHAR(50), @SZone VARCHAR(50)
WITH ENCRYPTION
AS
    BEGIN TRY
		INSERT INTO Student VALUES (@ST_ID, @SF_name,@SL_name,@S_Age,@DID, @SEmail,@SCity, @SZone,@SFacebook,@SLinkedin)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Student Error'
	END CATCH


Insert_Student  206,'Ahmed','Farahat',23,10,'trvhg@gmail.com','Faisal','Giza','facebook.com','linkedin.com'


-- Update
----------

CREATE PROC UPDATE_Student @ST_ID INT, @SF_name VARCHAR(50)
WITH ENCRYPTION
AS
    BEGIN TRY
		UPDATE Student
		SET S_Fname = @SF_name
		WHERE SID = @ST_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Student Error'
	END CATCH


Update_Student  206,'Mohammed'


-- Delete
----------

CREATE PROC DELETE_Student @ST_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
		DELETE Student
		WHERE SID = @ST_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Student Error'
	END CATCH


Delete_Student  206


-- Select
-----------

CREATE PROC Select_Student @SID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT * FROM Student WHERE SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Select Student Error'
	END CATCH

Select_Student 206

-------------------------------------------------------------------------------------------------------------------------------------------------------------

------------- Student_Phone ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Student_Phone @SID INT , @Phone VARCHAR(15)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Student_Phone VALUES (@SID , @Phone)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Student_Phone Error'
	END CATCH


Insert_Student_Phone  40 ,'01121311803'


-- Update
----------

CREATE PROC UPDATE_Student_Phone @SID INT , @Phone VARCHAR(15)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Student_Phone
	SET Phone = @Phone
	WHERE SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Update Student_Phone Error'
	END CATCH


UPDATE_Student_Phone 40 , '01550413421'


-- Delete
----------

CREATE PROC DELETE_Student_Phone @SID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Student_Phone
	WHERE SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Student_Phone Error'
	END CATCH


Delete_Student_Phone  40


-- Select
-----------

CREATE PROC Select_Student_Phone @SID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Student_Phone WHERE SID = @SID 
	END TRY
	BEGIN CATCH
		SELECT 'Select Student_Phone Error'
	END CATCH

Select_Student_Phone 40


------------------------------------------------------------------------------------------------------------------------------

------------- Course ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Course @CID INT, @CName VARCHAR(100), @C_Hours INT, @Top_ID INT, @C_Prerequisites VARCHAR(255),
    @C_Rating DECIMAL(5, 2),
    @C_Fees DECIMAL(10, 2),
    @C_Level VARCHAR(50),
    @C_Type VARCHAR(50),
    @C_Language VARCHAR(50),
    @C_Certification VARCHAR(50)
WITH ENCRYPTION
AS
	BEGIN TRY
		INSERT INTO Course VALUES(@CID,@CName,@C_Hours,@Top_ID,@C_Prerequisites,@C_Rating,@C_Fees,@C_Level,@C_Type,@C_Language,@C_Certification)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Course error'
	END CATCH

Insert_Course 100,'Introduction to Python',	40,12,'None',4.7, 100.00 ,'Beginner','Online','English','Yes'



-- Update
----------

ALTER PROC Update_Course @CID INT, @CName VARCHAR(100), @CDuration INT
WITH ENCRYPTION
AS
	BEGIN TRY
		UPDATE Course 
		SET C_Name = @CName , C_Hours = @CDuration
		WHERE CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Update Course error'
	END CATCH

Update_Course 100,'OOP',30


-- Delete
----------

CREATE PROC Delete_Course @CID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		DELETE Course
		WHERE CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Course error'
	END CATCH

Delete_Course 100


-- Select
-----------

CREATE PROC Select_Course @CID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT * FROM Course
		WHERE CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Select Course error'
	END CATCH

Select_Course 100

-----------------------------------------------------------------------------------------------------------------------------

------------- Topic ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Topic @Top_ID INT, @Top_Name VARCHAR(100)
WITH ENCRYPTION
AS
	BEGIN TRY
		INSERT INTO Topic VALUES(@Top_ID,@Top_Name)
	END TRY
	BEGIN CATCH 
		SELECT 'Insert Topic error'
	END CATCH

Insert_Topic 1,'Programming'


-- Update
----------

CREATE PROC Update_Topic @Top_ID INT, @Top_Name VARCHAR(100)
WITH ENCRYPTION
AS
	BEGIN TRY
		UPDATE Topic
		SET Top_Name = @Top_Name
		WHERE Top_ID = @Top_ID
	END TRY
	BEGIN CATCH 
		SELECT 'Update Topic error'
	END CATCH

Update_Topic 1,'Database'


-- Delete
----------

CREATE PROC Delete_Topic @Top_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		DELETE Topic
		WHERE Top_ID = @Top_ID
	END TRY
	BEGIN CATCH 
		SELECT 'Delete Topic error'
	END CATCH

Delete_Topic 1



-- Select
-----------

CREATE PROC Select_Topic @Top_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT * FROM Topic WHERE Top_ID = @Top_ID
	END TRY
	BEGIN CATCH 
		SELECT 'Select Topic error'
	END CATCH

Select_Topic 1


-------------------------------------------------------------------------------------------------------------------------------------------------------------

------------- Instructor ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Instructor @Ins_ID INT ,
    @Ins_Name VARCHAR(100),
    @Ins_Age INT,
    @Ins_Degree VARCHAR(50),
    @Salary DECIMAL(10, 2),
    @Dept_ID INT,
    @Ins_Email VARCHAR(100),
    @Ins_Facebook VARCHAR(100),
    @Ins_Linkedin VARCHAR(100),
    @Ins_Gender VARCHAR(10),
    @Ins_Location VARCHAR(100),
    @YoE INT
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Instructor VALUES (@Ins_ID , @Ins_Name ,@Ins_Age,@Ins_Degree ,@Salary ,@Dept_ID ,@Ins_Email ,@Ins_Facebook ,@Ins_Linkedin,@Ins_Gender,@Ins_Location,@YoE )
	END TRY
	BEGIN CATCH
		SELECT 'Insert Instructor Error'
	END CATCH


Insert_Instructor  1 ,'Omar Emad','Pre-Master', 50000 , 1 , 'Ozahran@gmail.com' , 'Ozahran@facebook.com' , 'Ozahran@linkedin.com'


-- Update
----------

CREATE PROC UPDATE_Instructor @Ins_ID INT, @Ins_Name VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Instructor
	SET Ins_Name = @Ins_Name
	WHERE Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Instructor Error'
	END CATCH


UPDATE_Instructor 1 , 'Mohammed'


-- Delete
----------

CREATE PROC DELETE_Instructor @Ins_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Instructor
	WHERE Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Instructor Error'
	END CATCH


Delete_Instructor  1


-- Select
-----------

CREATE PROC Select_Instructor @Ins_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Instructor WHERE Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Instructor Error'
	END CATCH

Select_Instructor 1

----------------------------------------------------------------------------------------------------------------

------------- Manager_Dept ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Manager_Dept @Ins_ID INT,
    @Dept_ID INT,
    @Hire_date DATE,
    @Employees_Count INT,
    @Perform_Rating DECIMAL(5, 2),
    @Projects_Handled INT,
    @Remote_WorkPercent DECIMAL(5, 2),
    @Collaboration_Tools VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Manager_Dept VALUES (@Ins_ID ,@Dept_ID,@Hire_date,@Employees_Count,@Perform_Rating,@Projects_Handled,@Remote_WorkPercent,@Collaboration_Tools)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Manager_Dept Error'
	END CATCH


Insert_Manager_Dept  1 , 2 , '2024-01-01'


-- Update
----------

CREATE PROC UPDATE_Manager_Dept @Ins_ID INT , @Dept_ID INT, @Hire_date DATE
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Manager_Dept
	SET Hire_date = @Hire_date
	WHERE Ins_ID = @Ins_ID AND Dept_ID = @Dept_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Manager_Dept Error'
	END CATCH


UPDATE_Manager_Dept 1 , 3 , '2025-01-01'


-- Delete
----------

CREATE PROC DELETE_Manager_Dept @Ins_ID INT , @Dept_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Manager_Dept
	WHERE Ins_ID = @Ins_ID AND Dept_ID = @Dept_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Manager_Dept Error'
	END CATCH


Delete_Manager_Dept  2 , 5


-- Select
-----------

CREATE PROC Select_Manager_Dept @Ins_ID INT , @Dept_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Manager_Dept WHERE Ins_ID = @Ins_ID AND Dept_ID = @Dept_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Manager_Dept Error'
	END CATCH

Select_Manager_Dept 18 , 1

----------------------------------------------------------------------------------------------------------------

------------- Instructor_Course ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Instructor_Course  @Ins_ID INT , @CID INT , @Rating INT ,@InsEmployment_Type VARCHAR(50),
    @Age_Group VARCHAR(50),
    @Teaching_Mode VARCHAR(50)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Instructor_Course VALUES (@Ins_ID , @CID , @Rating,@InsEmployment_Type,@Age_Group,@Teaching_Mode)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Instructor_Course Error'
	END CATCH


Insert_Instructor_Course  1 , 2 , 8

-- Update
----------

CREATE PROC UPDATE_Instructor_Course @Ins_ID INT , @CID INT , @Rating INT
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Instructor_Course
	SET Rating = @Rating
	WHERE Ins_ID = @Ins_ID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Update Instructor_Course Error'
	END CATCH


UPDATE_Instructor_Course 1 , 3 , 7


-- Delete
----------

CREATE PROC DELETE_Instructor_Course @Ins_ID INT , @CID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Instructor_Course
	WHERE Ins_ID = @Ins_ID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Instructor_Course Error'
	END CATCH


Delete_Instructor_Course  2 , 5


-- Select
-----------

CREATE PROC Select_Instructor_Course @Ins_ID INT , @CID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Instructor_Course WHERE Ins_ID = @Ins_ID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Select Instructor_Course Error'
	END CATCH

Select_Instructor_Course 1 , 2

----------------------------------------------------------------------------------------------------------------

------------- Student_Course ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Student_Course  @SID INT , @CID INT , @Grade_Percent FLOAT
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Student_Course VALUES (@SID , @CID , @Grade_Percent)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Student_Course Error'
	END CATCH


Insert_Student_Course  1 , 2 , 80.5

-- Update
----------

CREATE PROC UPDATE_Student_Course @SID INT , @CID INT , @Grade_Percent FLOAT
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Student_Course
	SET Grade_Percent = @Grade_Percent
	WHERE SID = @SID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Update Student_Course Error'
	END CATCH


UPDATE_Student_Course 1 , 3 , 85.7


-- Delete
----------

CREATE PROC DELETE_Student_Course @SID INT , @CID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Student_Course
	WHERE SID = @SID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Student_Course Error'
	END CATCH


Delete_Student_Course  2 , 5


-- Select
-----------

CREATE PROC Select_Student_Course @SID INT , @CID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Student_Course WHERE SID = @SID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Select Student_Course Error'
	END CATCH

Select_Student_Course 1 , 2

----------------------------------------------------------------------------------------------------------------

------------- Exam ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Exam  @EID INT , @CID INT , @Ins_ID INT , @Duration INT , @Exam_date DATE , @No_TF INT , @No_MCQ INT
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Exam VALUES (@EID , @CID , @Ins_ID , @Duration , @Exam_date , @No_TF , @No_MCQ)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Exam Error'
	END CATCH


Insert_Exam  1 , 2 , 3 , 30 , '2024-10-5' , 3 , 7

-- Update
----------

CREATE PROC UPDATE_Exam @EID INT , @CID INT , @Ins_ID INT , @Exam_date DATE 
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Exam
	SET Exam_date = @Exam_date
	WHERE EID = @EID AND CID = @CID AND Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Exam Error'
	END CATCH


UPDATE_Exam 1 , 3 , 8 , '2024-10-7'


-- Delete
----------

CREATE PROC DELETE_Exam @EID INT , @CID INT , @Ins_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Exam
	WHERE EID = @EID AND CID = @CID AND Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Exam Error'
	END CATCH


Delete_Exam  2 , 5 , 7


-- Select
-----------

CREATE PROC Select_Exam @EID INT , @CID INT , @Ins_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Exam WHERE EID = @EID AND CID = @CID AND Ins_ID = @Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Exam Error'
	END CATCH

Select_Exam 1 , 2 , 9

----------------------------------------------------------------------------------------------------------------

------------- Question ----------
--------------------------------

-- Insert
----------

ALTER PROC Insert_Question @Ques_ID INT , @CID INT , @Question VARCHAR(255) , @Question_Answer VARCHAR(255) , @Question_Type VARCHAR(50)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Question VALUES (@Ques_ID , @CID , @Question , @Question_Answer , @Question_Type)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Question Error'
	END CATCH


Insert_Question  1 , 100 , 'Is CTE like Sub-query ?' , 'T' , 'TF'

-- Update
----------

CREATE PROC UPDATE_Question @Ques_ID INT , @Question VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Question
	SET Question = @Question
	WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Question Error'
	END CATCH


UPDATE_Question 1 , 'Is CTE Delete Faster than Truncate ?'


-- Delete
----------

CREATE PROC DELETE_Question @Ques_ID INT , @Question VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Question
	WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Question Error'
	END CATCH


Delete_Question  1 , 'Is CTE Delete Faster than Truncate ?'


-- Select
-----------

Create PROC Select_Question @Ques_ID INT 
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Question WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Question Error'
	END CATCH

Select_Question 1

----------------------------------------------------------------------------------------------------------------

------------- Question_choices ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Question_choices  @Ques_ID INT , @Choices VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Question_choices VALUES (@Ques_ID , @Choices)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Question_choices Error'
	END CATCH


Insert_Question_choices  1 , '(Delete , Truncate , Drop)'

-- Update
----------

CREATE PROC UPDATE_Question_choices @Ques_ID INT , @Choices VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Question_choices
	SET Choices = @Choices
	WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Question_choices Error'
	END CATCH


UPDATE_Question_choices 1 , '(CTE , Sub-query , injection)'


-- Delete
----------

Create PROC DELETE_Question_choices @Ques_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Question_choices
	WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Question_choices Error'
	END CATCH


Delete_Question_choices  2 


-- Select
-----------

CREATE PROC Select_Question_choices @Ques_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Question_choices WHERE Ques_ID = @Ques_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Question_choices Error'
	END CATCH

Select_Question_choices 5

----------------------------------------------------------------------------------------------------------------

------------- Answers ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Answers  @AID INT , @SID INT , @Ques_ID INT , @EID INT , @Answer VARCHAR(255) , @S_Point INT
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Answers VALUES (@AID , @SID , @Ques_ID , @EID , @Answer , @S_Point)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Answers Error'
	END CATCH


Insert_Answers 1 , 2 , 5 , 7 , 'Delete' , 1

-- Update
----------

CREATE PROC UPDATE_Answers @AID INT , @EID INT , @Answer VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Answers
	SET Answer = @Answer
	WHERE AID = @AID AND EID =@EID 
	END TRY
	BEGIN CATCH
		SELECT 'Update Answers Error'
	END CATCH


UPDATE_Answers 1 , 2 , 'Truncate'


-- Delete
----------

CREATE PROC DELETE_Answers @AID INT , @Ques_ID INT , @EID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Answers
	WHERE AID = @AID AND Ques_ID = @Ques_ID AND EID =@EID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Answers Error'
	END CATCH


Delete_Answers  2 , 5 , 8


-- Select
-----------

CREATE PROC Select_Answers @AID INT , @Ques_ID INT , @EID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Answers WHERE AID = @AID AND Ques_ID = @Ques_ID AND EID =@EID
	END TRY
	BEGIN CATCH
		SELECT 'Select Answers Error'
	END CATCH

Select_Answers 5 , 5 , 4

----------------------------------------------------------------------------------------------------------------

------------- Freelance ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Freelance @Freelance_ID INT ,
    @Job_Name VARCHAR(100),
    @Client_Name VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Freelance VALUES (@Freelance_ID , @Job_Name , @Client_Name)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Freelance Error'
	END CATCH


Insert_Freelance 1 , 'Data Cleaning' , 'Completed' , 7

-- Update
----------

CREATE PROC UPDATE_Freelance @Freelance_ID INT , @Job_Name VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Freelance
	SET Job_Name = @Job_Name
	WHERE Freelance_ID = @Freelance_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Freelance Error'
	END CATCH


UPDATE_Freelance 3 , 'Web Scraping'


-- Delete
----------

CREATE PROC DELETE_Freelance @Freelance_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Freelance
	WHERE Freelance_ID = @Freelance_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Freelance Error'
	END CATCH


Delete_Freelance  2


-- Select
-----------

CREATE PROC Select_Freelance @Freelance_ID INT , @Job_Name VARCHAR(100)
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Freelance WHERE Freelance_ID = @Freelance_ID AND Job_Name = @Job_Name
	END TRY
	BEGIN CATCH
		SELECT 'Select Freelance Error'
	END CATCH

Select_Freelance 5 , 'Web Scraping'

----------------------------------------------------------------------------------------------------------------

------------- Company ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Company @Company_ID INT , @Company_Name VARCHAR(100) , @Company_Location VARCHAR(100) 
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Company VALUES (@Company_ID , @Company_Name , @Company_Location )
	END TRY
	BEGIN CATCH
		SELECT 'Insert Company Error'
	END CATCH


Insert_Company 1 , 'Amazon' , 'New Cairo' , 7

-- Update
----------

CREATE PROC UPDATE_Company @Company_ID INT , @Company_Name VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Company
	SET Company_Name = @Company_Name
	WHERE Company_ID = @Company_ID
	END TRY
	BEGIN CATCH
		SELECT 'Update Company Error'
	END CATCH


UPDATE_Company 3 , 'Microsoft'


-- Delete
----------

CREATE PROC DELETE_Company @Company_ID INT
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Company
	WHERE Company_ID = @Company_ID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Company Error'
	END CATCH


Delete_Company  2


-- Select
-----------

CREATE PROC Select_Company @Company_Name VARCHAR(100)
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Company WHERE Company_Name = @Company_Name
	END TRY
	BEGIN CATCH
		SELECT 'Select Company Error'
	END CATCH

Select_Company 'Microsoft'

----------------------------------------------------------------------------------------------------------------

------------- Work_For ----------
--------------------------------

-- Insert
----------

ALTER PROC Insert_Works_For @Company_ID INT , @SID INT , @Position VARCHAR(100),@Contract_Type VARCHAR(50),
    @Career_Level VARCHAR(50),
    @Salary_Range VARCHAR(50),
    @Graduation_Year INT
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Works_For VALUES (@Company_ID , @SID , @Position,@Contract_Type,@Career_Level,@Salary_Range,@Graduation_Year)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Works_For Error'
	END CATCH


Insert_Works_For 1 , 2 , 'Data Analyst'

-- Update
----------

ALTER PROC UPDATE_Works_For @Company_ID INT , @SID INT , @Position VARCHAR(100)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Works_For
	SET Position = @Position
	WHERE Company_ID = @Company_ID AND SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Update Works_For Error'
	END CATCH


UPDATE_Work_For 1 , 2 , 'Software Engineer'


-- Delete
----------

CREATE PROC DELETE_Works_For @Company_ID INT , @SID INT 
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Works_For
	WHERE Company_ID = @Company_ID AND SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Works_For Error'
	END CATCH


Delete_Works_For  1 , 2 , 'Software Engineer'


-- Select
-----------

ALTER PROC Select_Works_For @Company_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Works_For WHERE Company_ID = @Company_ID
	END TRY
	BEGIN CATCH
		SELECT 'Select Works_For Error'
	END CATCH

Select_Works_For 3

----------------------------------------------------------------------------------------------------------------

------------- Work_For ----------
--------------------------------

-- Insert
----------

CREATE PROC Insert_Work_Free @SID INT,
    @Freelance_ID INT,
    @F_Status VARCHAR(50),
    @S_Status VARCHAR(50),
    @Payment_Amount DECIMAL(10, 2),
    @ProjectStart_Date DATE,
    @ProjectEnd_Date DATE
WITH ENCRYPTION
AS
    BEGIN TRY
	INSERT INTO Work_Free VALUES (@SID , @Freelance_ID,@F_Status,@S_Status,@Payment_Amount,@ProjectStart_Date,@ProjectEnd_Date)
	END TRY
	BEGIN CATCH
		SELECT 'Insert Work_Free Error'
	END CATCH


Insert_Work_Free 1 , 2 , 'Data Analyst'

-- Update
----------

CREATE PROC UPDATE_Work_Free @SID INT,
    @Freelance_ID INT,
    @F_Status VARCHAR(50),
    @S_Status VARCHAR(50)
WITH ENCRYPTION
AS
    BEGIN TRY
	UPDATE Work_Free
	SET F_Status = @F_Status , S_Status = @S_Status
	WHERE Freelance_ID = @Freelance_ID AND SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Update Work_Free Error'
	END CATCH


UPDATE_Work_Free 1 , 2 , 'Software Engineer'


-- Delete
----------

CREATE PROC DELETE_Work_Free @SID INT,
    @Freelance_ID INT 
WITH ENCRYPTION
AS
    BEGIN TRY
	DELETE Work_Free
	WHERE Freelance_ID = @Freelance_ID AND SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'Delete Work_Free Error'
	END CATCH


Delete_Works_For  1 , 2 , 'Software Engineer'


-- Select
-----------

CREATE PROC Select_Work_Free @Freelance_ID INT 
WITH ENCRYPTION
AS
	BEGIN TRY
	SELECT * FROM Work_Free WHERE Freelance_ID = @Freelance_ID 
	END TRY
	BEGIN CATCH
		SELECT 'Select Work_Free Error'
	END CATCH

Select_Works_For 3