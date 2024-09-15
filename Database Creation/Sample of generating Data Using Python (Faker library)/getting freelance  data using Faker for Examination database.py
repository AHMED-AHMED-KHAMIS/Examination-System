import random
from faker import Faker
import pandas as pd
from sqlalchemy import create_engine

faker = Faker()

# SQL Server connection details
server = "MSI\\MYSERVER"
database = 'Examination'
driver = 'ODBC Driver 17 for SQL Server'
connection_string = f'mssql+pyodbc://{server}/{database}?driver={driver}'
engine = create_engine(connection_string)

# Define number of records to generate
num_records =25 

# Generate data for Freelance table
freelance_data = []
for _ in range(num_records):
    freelance_id = faker.unique.random_int(min=1, max=25)  # Ensure unique IDs
    job_name = faker.job()
    status = random.choice(['Active', 'Completed', 'Pending'])
    sid = faker.random_int(min=1, max=25) 

    freelance_data.append({
        'Freelance_ID': freelance_id,
        'Job_Name': job_name,
        'Status': status,
        'SID': sid
    })

# Convert list to DataFrame
freelance_df = pd.DataFrame(freelance_data)
print("Freelance Data:")
print(freelance_df)

# Insert data into Freelance table
try:
    freelance_df.to_sql('Freelance', con=engine, if_exists='append', index=False)
    print("Freelance data loaded successfully.")
except Exception as e:
    print(f"An error occurred: {e}")
