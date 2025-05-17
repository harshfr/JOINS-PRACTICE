# JOINS-PRACTICE

*COMPANY*: CODETECH IT SOLUTIONS

*NAME*: HARSH SRIVASATAVA

*INTERN ID*: CT04DM1082

*DOMAIN*: SQL

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH


This repository contains structured SQL examples and sample data for practicing various types of SQL JOIN operations in MYSQL, completed as part of Task-1 
named JOINS PRACTICE.

SQL scripts to create departments and employees tables , and the task is performed on the Joins operations.

Demonstrations of:
INNER JOIN
LEFT JOIN
RIGHT JOIN
FULL OUTER JOIN

Two tables are created Departments and Employees where
Departments: Contains department details (dept_id, dept_name, manager_id, location, budget)

Employees: Contains employee details (emp_id, emp_name, dept_id, job_title, salary)
These tables are connected via dept_id as a foreign key in employees.

# FILES-INCLUDED
Files with thier specification as directed:

1. JOINS.sql                        (created in github file)
2. JOINS PRACTICE TASK-1.sql        (uploaded real sql file from MYSQL)
3. Department Table from TASK-1.csv (uploaded file for table output)
4. Employee table from TASK-1.csv   (uploaded file for table output)
5. Inner Join Table from TASK-1.csv (uploaded as the inner Join table output)
6. Left Join Table from TASK-1.csv  (uploaded as the left join table output)
7. Right Join Table from TASK-1.csv (uploaded as the right join table output)
8. Full Join Table from TASK-1.csv  (uploaded as the full join table output)
9. README.md

# TOOLS-USED
Tools used for the JOINS PRACTICE are:

1. PostgreSQL
Purpose: Relational database management system.
Used For: Creating databases, defining tables, inserting data, and executing JOIN queries.

2. SQL (Structured Query Language)
Purpose: Language used to interact with relational databases.
Used For: Writing queries (INNER JOIN, LEFT JOIN, etc.), creating schema, and manipulating data.

3. pgAdmin
Purpose: Web-based GUI for managing PostgreSQL.
Used For: Executing SQL scripts, visualizing table relationships, and inspecting results.


CODE EDIT PLATFORM 

The platform where I make my SQL Database created for TASK-1 is the PostgreSQL.
where I easily make the database and tables for JOINS practice as operating the type of Joins and make it deliverable with a set of Join queries and thier outputs.

TASK APPLICABILITY

Using JOINS operations on the various places with this task is applicable as the per Join is directed:

1. Inner Join
  Use When:
  (i)You only want related data from both tables.
  (ii) You're analyzing sales per customer, employees per department, etc.
  (iii)Ensuring data consistency (e.g., list only employees with a valid department)

2.LEFT JOIN (LEFT-OUTER JOIN)
  Use When:
  (i)You want to retain all records from a primary table (e.g., departments), even if no related data exists in the second table (e.g., employees).
  (ii)Useful in reporting, audits, or finding missing associations.

3.RIGHT JOIN (RIGHT OUTER JOIN)
 Use When:
(i)You want to include everything from a secondary table (e.g., employees), even if there's no match in the left table.
(ii)Helpful when data in the right table may not always have references in the left table.

4.FULL JOIN (FULL OUTER JOIN)
 Use When:
(i)You need a complete view of data from both sides.
(ii)You're performing data reconciliation, migrations, or finding orphaned records.
(iii)Helpful in data analysis, especially when joining logs, events, or incomplete datasets.

# Conclusion

By understanding when and how to use each JOIN type, you can write powerful, efficient queries that reflect the full depth of your data relationships. This foundational skill is critical for database design, reporting, analytics, and backend development in virtually every domain. 

This task of Joins Practice learned me so well about how to make datasets into JOINS operation to perform Data as anywhere I can use it for future references.
Thanking CodeTech Solution for giving me this type Task for enhancing my Skills in SQL.












