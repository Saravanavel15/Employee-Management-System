# Employee Management System
This is an Employee Management System designed to manage the organizational data related to employees, departments, salaries, and projects. The project uses a MySQL database to store and organize the information. The system allows for easy querying of employee details, salary information, department assignments, and project participation.

Features


Employee Management: Keeps track of employee details such as name, position, salary, hire date, email, and phone number.

Department Management: Stores information about different departments, including their ID, name, and location.

Salary Information: Records employee salaries, bonuses, and calculates total salary, including the pay date.

Project Management: Manages project details like project name, start/end dates, and budget.

Employee-Project Assignments: Tracks which employees are assigned to which projects and their respective roles.


Technologies Used


MySQL: Used to create the relational database and manage the data.

SQL: For writing queries to interact with the database and extract useful information.

Database Design: Created multiple related tables to ensure efficient data management.

Database Structure



The system uses the following tables:


Department Table: Stores information about the different departments.

Employee Table: Contains details about employees, including their department assignments and personal details.

Salaries Table: Stores salary information for each employee, including base salary, bonus, and total salary.

Projects Table: Contains details of projects such as the project name, budget, and start/end dates.

Employee Projects Table: Keeps track of the projects each employee is involved in, including their role in the project.
