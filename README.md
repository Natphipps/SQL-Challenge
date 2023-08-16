# SQL-Challenge
module 9 sql challenge
IMPORTANT NOTE FOR GRADER:
as of today 8/16/23 I had issues with pgadmin4 unable to connect to the server. At this time I continue to troubleshoot the error but due to this I was unable to complete the assignment. I will add the syntax for the data analysis portion that I know works correctly. Unfortunately it did not get saved to the data_analysis_employees.sql file because of the connection issue. 
The syntax is here:

--List the manager of each department along with their department number,department name, employee number, last name, and first name.

select dept_manager.emp_no, dept_manager.dept_no, employees.last_name, employees.first_name, departments.dept_name

from dept_manager

join employees

on dept_manager.emp_no = employees.emp_no

join departments

on dept_manager.dept_no = departments.dept_no;

The employeeSQLtables.sql file contains the schemas I created for each CSV file, and I was able to import all of the data into the tables.
The data_analysis_employees.sql file contains the data analysis portion. 
