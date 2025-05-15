  --Creating a Table named Department

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50),
    manager_id INT,
    location VARCHAR(50),
    budget DECIMAL(10, 2)
);

--Inserting Values on the Table

INSERT INTO departments (dept_id, dept_name, manager_id, location, budget) VALUES
(1, 'Human Resources', 101, 'New York', 500000),
(2, 'Engineering', 102, 'San Francisco', 2000000),
(3, 'Marketing', 103, 'Chicago', 750000),
(4, 'Sales', 104, 'Dallas', 1000000),
(5, 'IT Support', 105, 'Seattle', 600000);

--Table Output of Department

SELECT * from departments;

--Creating One more Table Employees connected with department table with Foreign key

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept_id INT,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

--Inserting Values on Employee Table

INSERT INTO employees (emp_id, emp_name, dept_id, job_title, salary) VALUES
(201, 'Alice Johnson', 1, 'HR Manager', 70000),
(202, 'Bob Smith', 2, 'Software Engineer', 120000),
(203, 'Carol Lee', 2, 'DevOps Engineer', 115000),
(204, 'David Kim', 3, 'Marketing Lead', 85000),
(205, 'Eva Brown', 5, 'IT Technician', 65000);

--Table output query for Employees

SELECT* FROM employees;

--Now Performing Joins in it
--(1) Inner Join

SELECT 
    e.emp_id,
    e.emp_name,
    e.job_title,
    d.dept_name,
    d.location
FROM 
    employees e
INNER JOIN 
    departments d ON e.dept_id = d.dept_id;

--Only rows that match in both tables will appear in the Inner Join section

--Taking Alias Employee as e and Department as d

--(2)Left Join

SELECT 
    d.dept_id,
    d.dept_name,
    d.location,
    e.emp_id,
    e.emp_name,
    e.job_title
FROM 
    departments d
LEFT JOIN 
    employees e ON d.dept_id = e.dept_id;

--Return all records from the left table(departments), and the matched records from the right table(employees),
--If there is no match, the result will contain NULLs for columns from the right table in the Left Join section.	

--Taking Alias Employee as e and Department as d

--(3)Right Join

SELECT 
    e.emp_id,
    e.emp_name,
    e.job_title,
    d.dept_id,
    d.dept_name,
    d.location
FROM 
    departments d
RIGHT JOIN 
    employees e ON d.dept_id = e.dept_id;

--Return all records from the right table (employees), and matching records from the left table (departments),
--If there’s no match, you get NULLs for the left side.

--Taking Alias Employee as e and Department as d

--Full Join or(Full outer Join)

SELECT 
    d.dept_id,
    d.dept_name,
    d.location,
    e.emp_id,
    e.emp_name,
    e.job_title
FROM 
    departments d
FULL JOIN 
    employees e ON d.dept_id = e.dept_id;

--Another Method to operate Full Join 

-- Simulate FULL OUTER JOIN using UNION of LEFT and RIGHT JOINs
SELECT 
    d.dept_id,
    d.dept_name,
    d.location,
    e.emp_id,
    e.emp_name,
    e.job_title
FROM 
    departments d
LEFT JOIN 
    employees e ON d.dept_id = e.dept_id

UNION

SELECT 
    d.dept_id,
    d.dept_name,
    d.location,
    e.emp_id,
    e.emp_name,
    e.job_title
FROM 
    departments d
RIGHT JOIN 
    employees e ON d.dept_id = e.dept_id
    order by dept_id;

--Include all rows from both tables.
--Match rows on the dept_id column.
--Fill in NULLs where there's no match.

--All the types of joins(Inner, LEFT, RIGHT, FULL JOIN) as given in the Task-1 are operated--









