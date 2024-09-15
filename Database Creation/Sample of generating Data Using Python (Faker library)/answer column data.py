import pandas as pd
from faker import Faker
from sqlalchemy import create_engine
import random

# Define the connection parameters
server = "MSI\\MYSERVER"
database = 'Examination'
driver = 'ODBC Driver 17 for SQL Server'
connection_string = f'mssql+pyodbc://{server}/{database}?driver={driver}'
engine = create_engine(connection_string)

# Initialize Faker
fake = Faker()

# Define the number of courses and questions per course
num_courses = 15
questions_per_course = 15
num_records = num_courses * questions_per_course  # 15 courses * 15 questions each = 225 records

# Generate the data
AID = range(1, num_records + 1)
SID = [random.randint(1, 200) for _ in range(num_records)]
EID = [random.randint(1, 15) for _ in range(num_records)]
Answer = [random.choice(['A', 'B', 'C', 'D', 'T', 'F']) for _ in range(num_records)]
S_Point = [random.choice([0, 1]) for _ in range(num_records)]

# Generate unique Ques_ID for each question and distribute them across courses
Ques_ID = []
CID = []
for cid in range(1, num_courses + 1):
    for qid in range(1, questions_per_course + 1):
        Ques_ID.append((cid - 1) * questions_per_course + qid)
        CID.append(cid)

# Create the DataFrame
data = {
    'AID': AID,
    'SID': SID,
    'Ques_ID': Ques_ID,
    'EID': EID,
    'Answer': Answer,
    'S_Point': S_Point,
    'CID': CID  # Including CID for clarity in tracking
}

df = pd.DataFrame(data)

print(df)

# # Connect to the database and insert the data
# with engine.connect() as connection:
#     df.drop(columns=['CID'], inplace=True)  # Drop the CID column before inserting into the database
#     df.to_sql('Answers', con=connection, if_exists='append', index=False)

# print("Data inserted successfully!")



#####################################


# import random
# from faker import Faker
# from sqlalchemy import create_engine, Table, MetaData

# # Initialize Faker
# fake = Faker()

# # SQL Server connection info
# server = "MSI\\MYSERVER"
# database = 'Examination'
# driver = 'ODBC Driver 17 for SQL Server'
# connection_string = f'mssql+pyodbc://{server}/{database}?driver={driver}'
# engine = create_engine(connection_string)

# # Parameters
# num_records = 1000  # Number of records to generate
# answer_options = ['A', 'B', 'C', 'D', 'T', 'F']

# # Generate data and insert into the SQL Server table
# with engine.connect() as connection:
#     metadata = MetaData()
#     answers_table = Table('Answers', metadata, autoload_with=engine)

#     insert_data = []
#     for _ in range(num_records):
#         data = {
#             'SID': random.randint(1, 300),
#             'Ques_ID': random.randint(1, 236),
#             'EID': random.randint(1, 40),
#             'Answer': random.choice(answer_options),
#             'S_Point': random.randint(0, 1)
#         }
#         insert_data.append(data)

#     connection.execute(answers_table.insert(), insert_data)

# print(f"Inserted {num_records} records into the Answers table.")
