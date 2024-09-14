-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------- EXAM GENERATION -----------------------------------------------------------------------------------

CREATE PROC Exam_Generation @Course VARCHAR(100), @No_TF INT, @No_MCQ INT
WITH ENCRYPTION
AS
    BEGIN TRY
		DECLARE @CID INT, @Ins_ID INT,@Eduration INT=30, @Edate DATE = GETDATE(),@EID INT = FLOOR(RAND() * (2000 - 1 + 1)) + 1

		SELECT @CID = c.CID ,  @Ins_ID = i.Ins_ID  FROM Course c
		JOIN Instructor_Course ic
		ON c.CID = ic.CID AND C_Name = @Course
		JOIN Instructor i
		ON i.Ins_ID = ic.Ins_ID
	END TRY
	BEGIN CATCH
		SELECT 'There is an error'
	END CATCH

	BEGIN TRY
		INSERT INTO Exam VALUES(@EID,@CID,@Ins_ID,@Eduration,@Edate,@No_TF,@No_MCQ)
	END TRY
	BEGIN CATCH
		SELECT 'Insert exam error'
	END CATCH

	--BEGIN TRY
		IF(@No_MCQ + @No_TF = 5)
		  BEGIN

			INSERT INTO Exam_Question
			SELECT TOP(@No_MCQ) q.Ques_ID,@EID  
			FROM Question q 
			JOIN Course c
			ON c.CID = q.CID  AND q.Ques_Type = 'MCQ' AND c.C_Name = @Course AND q.Ques_ID IS NOT NULL
			ORDER BY NEWID()
			 
			INSERT INTO Exam_Question
			SELECT TOP(@No_TF) q.Ques_ID,@EID 
			FROM Question q 
			JOIN Course c
			ON c.CID = q.CID  AND q.Ques_Type = 'T/F' AND c.C_Name = @Course AND q.Ques_ID IS NOT NULL
			ORDER BY NEWID()

			--SELECT q.Ques_ID,q.Question FROM Question q
			--JOIN Exam_Question eq
			--ON q.Ques_ID = eq.Ques_ID AND eq.EID = @EID 
			----GROUP BY q.Ques_ID,q.Question
			
			SELECT DISTINCT q.Ques_ID,q.Question,STRING_AGG(qc.Choices, ', ') AS Choices
			FROM Exam_Question eq
			JOIN Question q
			ON q.Ques_ID = eq.Ques_ID
			JOIN Question_choices qc
			ON q.Ques_ID = qc.Ques_ID AND eq.EID = @EID
			GROUP BY q.Ques_ID,q.Question
			ORDER BY q.Ques_ID,q.Question

		  END

		ELSE
			BEGIN
				SELECT 'Unable to insert'
			END



Exam_Generation 'Introduction to Python',2,3

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------- EXAM_ANSWER --------------------------------------------------------------------------------------------

CREATE PROC Exam_Answer  @SID INT,@Ques_ID INT,@EID INT, @answer VARCHAR(255)
WITH ENCRYPTION
AS
    BEGIN TRY
		DECLARE @AID INT = FLOOR(RAND() * (3000 - 2001 + 1)) + 2001
		INSERT INTO Answers(AID,SID,Ques_ID,EID,Answer) VALUES (@AID,@SID,@Ques_ID,@EID,@answer)
	END TRY
	BEGIN CATCH
		SELECT 'Insert answer error'
	END CATCH

Exam_Answer 1,10,1748,'True'

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------- EXAM_CORRECTION ----------------------------------------------------------------------------------------

CREATE PROC Exam_Correction @EID INT, @SID INT
WITH ENCRYPTION
AS
	BEGIN TRY
	DECLARE Answer_Cursor CURSOR
	FOR
		SELECT q.Ques_ID, a.Answer, q.Question_Answer FROM Question q
		JOIN Answers a
		ON q.Ques_ID = a.Ques_ID AND a.EID = @EID AND a.SID = @SID

	DECLARE  @Ques_ID INT, @Answer VARCHAR(255), @ModelAnswer VARCHAR(255)
	OPEN Answer_Cursor
	FETCH Answer_Cursor INTO @Ques_ID , @Answer, @ModelAnswer 
	WHILE(@@FETCH_STATUS = 0)
		BEGIN
			IF(@Answer = @ModelAnswer)
				BEGIN
					UPDATE Answers
					SET S_Point = 1
					WHERE SID = @SID AND EID =@EID AND Ques_ID =@Ques_ID
				END
			ELSE
				BEGIN
					UPDATE Answers
					SET S_Point = 0
					WHERE SID = @SID AND EID =@EID AND Ques_ID =@Ques_ID
				END
			FETCH Answer_Cursor INTO @Ques_ID , @Answer, @ModelAnswer
		END
		CLOSE Answer_Cursor
		DEALLOCATE Answer_Cursor

		DECLARE @Total_Points INT, @No_Questions INT = 5 ,@CID INT

		SELECT @Total_Points = SUM(S_Point)
		FROM Answers
		WHERE SID = @SID AND EID = @EID 

		SELECT @CID= e.CID
		FROM Exam e
		WHERE e.EID =@EID

		UPDATE Student_Course
		SET Grade_Percent = CAST(@Total_Points AS FLOAT)/@No_Questions * 100
		WHERE SID = @SID AND CID = @CID
	END TRY
	BEGIN CATCH
		SELECT 'Exam not corrected succesfully'
	END CATCH

Exam_Correction 1636,205