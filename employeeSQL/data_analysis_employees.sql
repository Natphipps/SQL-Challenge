--List the employee number, last name, first name, sex, and salary of each employee.
Select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
from employees
join salaries
on employees.emp_no = salaries.emp_no
limit 50;

--List the first name, last name, and hire date for the employees who were hired in 1986
select first_name, last_name,hire_date
from employees
<<<<<<< HEAD
where hire_date between '1/1/1986' AND '12/31/1986'
order by hire_date
limit 50;

--List the manager of each department along with their department number,
--department name, employee number, last name, and first name.
select dept_manager.emp_no, dept_manager.dept_no, employees.last_name, employees.first_name, departments.dept_name
from dept_manager
join employees
on dept_manager.emp_no = employees.emp_no
join departments
on dept_manager.dept_no = departments.dept_no
limit 50;

--List the department number for each employee along with that employee’s employee number, 
--last name, first name, and department name
select dept_emp.dept_no, departments.dept_name,dept_emp.emp_no,employees.last_name,employees.first_name
from employees, dept_emp
join departments
on dept_emp.dept_no = departments.dept_no
limit 50;

--List first name, last name, and sex of each employee whose first name is 
--Hercules and whose last name begins with the letter B
select first_name,last_name,sex
from employees
where first_name = 'Hercules' and last_name like 'B%'
limit 50;

--List each employee in the Sales department,
--including their employee number, last name, and first name
select departments.dept_name,employees.first_name,employees.last_name 
from dept_emp
join employees
on dept_emp.emp_no = employees.emp_no
join departments
on dept_emp.dept_no = departments.dept_no
where departments.dept_name = 'Sales'
limit 50;

--List each employee in the Sales and Development departments, 
--including their employee number, last name, first name, and department name.
select departments.dept_name,employees.first_name,employees.last_name, employees.emp_no  
from dept_emp
join employees
on dept_emp.emp_no = employees.emp_no
join departments
on dept_emp.dept_no = departments.dept_no
where departments.dept_name = 'Sales' or departments.dept_name = 'Development'
limit 50;

--List the frequency counts, in descending order, of all the employee last names
select last_name, count(last_name) as "frequency"
from employees
group by last_name
order by "frequency" desc
limit 50;











=======
where hire_date >= 1/1/1986 AND <= 12/30/1986;
>>>>>>> b482a68e1a4eddb2ebc4219e1ff19fce102d63ef
