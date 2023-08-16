--create department table 
Create table departments (
	dept_no VARCHAR (20) primary key not Null,
	dept_name VARCHAR (20) 
);

--create dept_emp table
Create table dept_emp (
	emp_no INT not Null,
	dept_no VARCHAR (20) not Null,
	primary key (emp_no, dept_no),
	foreign key (dept_no) references departments(dept_no)
);

--create dept_manager table
Create table dept_manager (
	dept_no VARCHAR (20) not Null,
	emp_no INT not Null,
	foreign key (emp_no,dept_no)references dept_emp(emp_no,dept_no),
	primary key (dept_no, emp_no)
);

--create employee table
create table employees (
	emp_no INT not NULL,
	emp_title_id VARCHAR (20) not NULL,
	birth_date date,
	first_name VARCHAR (50) not NULL,
	last_name VARCHAR (50) not NULL,
	sex VARCHAR (10),
	hire_date date not NULL,
	primary key (emp_no),
	foreign key (emp_title_id) references titles(title_id)
);

--create salaries table
create table salaries (
	emp_no INT not NULL,
	salary INT not NULL,
	primary key (emp_no)
);

--create table titles
create table titles (
	title_id VARCHAR (20) not NULL,
	title VARCHAR (30),
	primary key (title_id)
);