--List the employee number, last name, first name, sex, and salary of each employee.
Select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
from employees
join salaries
on employees.emp_no = salaries.emp_no;

--List the first name, last name, and hire date for the employees who were hired in 1986
select employees.first_name, employees.last_name, employees.hire_date
from employees
where hire_date >= 1/1/1986 AND <= 12/30/1986;
