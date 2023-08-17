# SQL- Employee Database
module 9: Sql data modeling, engineering, and analysis using postgreSQL

# Main Goal
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data.
That is, you’ll perform:

1.) data modeling

2.) data engineering

3.) data analysis, respectively.

# Data Modeling

For the data modeling aspect of this project I used quickDBD
![ERD sql-challenge](https://github.com/Natphipps/SQL-Challenge/assets/130694752/6551cbc2-54ca-4003-89ef-2910e5659434)

# Data Engineering

 - I used the data model above to help me create the following schemas and imported the data from the respectively. I specified primary keys, foreign keys, to create a relational database.

- The schemas can be found in the file employeeSQLtables.sql under the employeeSQL folder.

# Data Analysis

- The queiries for the data analysis portion of this project can be found in the file data_analysis_employees.sql under the employeeSQL folder.

- I completed the analysis for the following questions.

1.) List the employee number, last name, first name, sex, and salary of each employee.

![SQLdata_analysis_1](https://github.com/Natphipps/SQL-Challenge/assets/130694752/80613b13-0ed6-4729-94a9-1008b1872f7c)


2.) List the first name, last name, and hire date for the employees who were hired in 1986.

![SQLdata_analysis_2](https://github.com/Natphipps/SQL-Challenge/assets/130694752/968f95a3-a9b2-40c7-8cc1-00687eb14337)


3.) List the manager of each department along with their department number, department name, employee number, last name, and first name.

![data_analysis_3](https://github.com/Natphipps/SQL-Challenge/assets/130694752/16e5dfd9-b55b-4549-8d2c-4d5f183bf242)


4.) List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

![data_analysis_4](https://github.com/Natphipps/SQL-Challenge/assets/130694752/e336f515-dbe2-4ed7-945d-e0cc008e63d5)


5.) List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

![data_analysis_5](https://github.com/Natphipps/SQL-Challenge/assets/130694752/5d23f282-bcc2-4d16-af4e-3d2775c7490a)


6.) List each employee in the Sales department, including their employee number, last name, and first name.

![image](https://github.com/Natphipps/SQL-Challenge/assets/130694752/760d5718-1ff4-4646-9096-29b029831856)


7.) List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

![data_analysis_7](https://github.com/Natphipps/SQL-Challenge/assets/130694752/c2e987c2-c05c-45ab-99ef-f9c552802fb6)


8.) List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

![image](https://github.com/Natphipps/SQL-Challenge/assets/130694752/d9ca5f88-0481-46c7-8279-6d772fdd1292)

# Outside Resources that helped me with this project

- help with any syntax was used from the class gitlab 
