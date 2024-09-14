----------------------------------------------------------------------------------------- SSRS REPORTS ----------------------------------------------------------------------------------
-- 1
------

CREATE PROC Student_info @Dept_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT s.* , d.Dept_Name 
		FROM Student s
		JOIN Department d
		ON s.Dept_ID = d.Dept_ID
		WHERE d.Dept_ID = @Dept_ID
	END TRY
	BEGIN CATCH
		SELECT 'Student Not Found'
	END CATCH

Student_info 1

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 2
------

CREATE PROC Get_Grade @SID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT c.C_Name,sc.Grade_Percent
		FROM Student_Course sc
		JOIN Course c
		ON c.CID = sc.CID
		WHERE SID = @SID
	END TRY
	BEGIN CATCH
		SELECT 'No Grade Found'
	END CATCH

Get_Grade 9

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 3
------

CREATE PROC Get_instructor_course_student @Ins_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY
		SELECT i.Ins_Name,c.C_Name, COUNT(sc.SID)
		FROM Instructor i
		JOIN Instructor_Course ic
		ON i.Ins_ID = ic.Ins_ID AND i.Ins_ID = @Ins_ID
		JOIN Course c
		ON c.CID = ic.CID
		JOIN  Student_Course sc
		ON ic.CID = sc.CID
		GROUP BY i.Ins_ID,i.Ins_Name,c.C_Name
	END TRY
	BEGIN CATCH
		SELECT 'Info Not Found'
	END CATCH

Get_instructor_course_student 1

SELECT i.Ins_ID,i.Ins_Name,c.C_Name, COUNT(sc.SID)
		FROM Instructor i
		JOIN Instructor_Course ic
		ON i.Ins_ID = ic.Ins_ID 
		JOIN Course c
		ON c.CID = ic.CID
		JOIN  Student_Course sc
		ON ic.CID = sc.CID
		GROUP BY i.Ins_ID,i.Ins_Name,c.C_Name

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 4
------

CREATE PROC GetTopic @Crs_ID INT
WITH ENCRYPTION
AS
	BEGIN TRY		
		SELECT c.C_Name,t.Top_Name
		FROM Course c
		JOIN Topic t
		ON c.Top_ID = t.Top_ID AND c.CID = @Crs_ID
	END TRY
	BEGIN CATCH
		SELECT 'Topic Not Found'
	END CATCH

GetTopic 1

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 5
------

CREATE PROC GetQuestion_Choices @EID INT
WITH ENCRYPTION
AS
	BEGIN TRY		
		SELECT DISTINCT q.Question,STRING_AGG(qc.Choices, ', ') AS Choices
		FROM Exam_Question eq
		JOIN Question q
		ON q.Ques_ID = eq.Ques_ID
		JOIN Question_choices qc
		ON q.Ques_ID = qc.Ques_ID AND eq.EID = @EID
		GROUP BY q.Question
		ORDER BY q.Question
	END TRY
	BEGIN CATCH
		SELECT 'Question or Choices are Not Found'
	END CATCH

GetQuestion_Choices 1747

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- 6
------

CREATE PROC GetAnswer @EID INT, @SID INT
WITH ENCRYPTION
AS
	BEGIN TRY		
		SELECT q.Question,a.Answer 
		FROM Exam_Question eq
		JOIN Question q
		ON eq.Ques_ID = q.Ques_ID
		JOIN Answers a
		ON a.Ques_ID = q.Ques_ID AND a.EID = @EID AND a.SID = @SID 
	END TRY
	BEGIN CATCH
		SELECT 'Answer Not Found'
	END CATCH

GetAnswer 202,203
