# Examination-System
This is our graduation project for Business Intelligence (BI) Track from Information Technology Institute (ITI), Cairo University branch.

## In the project:
we created from scratch:

1. Data Generation:
   1. Faker : a Python library that generates realistic fake data.
   1. SQLAlchemy : a Python ORM (Object-Relational Mapper) that provides a high-level API for interacting with databases to Bridging the Gap Between Python and Databases.

1. The Database, which includes:
   1. Stored procedures that perform Select, Insert, Update, and Delete operations on any table.
   1. A stored procedure that takes the course name, the number of MCQ questions, and the number of True/False questions as parameters and generates the exam for the student.
   1. A stored procedure that takes the student ID and exam ID as parameters, captures the student's answers, and stores them in the database.
   1. A stored procedure that takes the exam ID and student ID as parameters, corrects the exam, and returns the grade to the student.

1. Reports:
   1. A report that returns the students information according to Department No parameter.
   1. A report that takes the student ID and returns the grades of the student in all courses.
   1.	A report that takes the instructor ID and returns the name of the courses that he teaches and the number of students per course.
   1. A report that takes course ID and returns its topics.
   1. A report that takes exam number and returns Questions in it.
   1. A report that takes exam number and the student ID then returns the Questions in this exam with the student answers. 

1. A dashboard that summarizes the examination system's content and connects to the Facebook Graph API to retrieve students' posts.

1. A web application using Python, HTML, and CSS.

## Programs used in the project:
1. Microsoft SQL Server.
1. Python (Faker, Sqlalchemy, and Pandas).
1. Microsoft SQL Server.
1. SQL Server Reporting Services (SSRS).
1. Microsoft Power BI Desktop.
1. Microsoft Power BI Service.
1. Facebook Graph API.
1. Microsoft Visual Studio for Website application Using (Python Flask Library, HTML, and CSS).

## Team Members:
1. Omar Emad Eldeen.
1. Ahmed Ahmed Khamis.
1. Nader Elsayed.
1. Ahmed Farahat.
1. Ahmed Ashraf.
