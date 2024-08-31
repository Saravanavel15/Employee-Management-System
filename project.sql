create database employee_management_system;
use employee_management_system;

create table department(dept_id int primary key , 
                         dept_name varchar(30) , 
                         location varchar(30));
                         
insert into Department values

(1, 'Human Resources', 'New York'),
(2, 'Finance', 'London'),
(3, 'Marketing', 'Tokyo'),
(4, 'Sales', 'San Francisco'),
(5, 'IT', 'Berlin'),
(6, 'Operations', 'Dubai'),
(7, 'Legal', 'Singapore'),
(8, 'Customer Service', 'Toronto'),
(9, 'Research and Development', 'Boston'),
(10, 'Logistics', 'Mumbai'),
(11, 'Production', 'Shanghai'),
(12, 'Procurement', 'Paris'),
(13, 'Public Relations', 'Chicago'),
(14, 'Training', 'Sydney'),
(15, 'Business Development', 'Moscow'),
(16, 'Investor Relations', 'Hong Kong'),
(17, 'Quality Assurance', 'Los Angeles'),
(18, 'Risk Management', 'Mexico City'),
(19, 'Data Analytics', 'Seoul'),
(20, 'Compliance', 'Amsterdam'),
(21, 'Product Management', 'Berlin'),
(22, 'Supply Chain', 'Rome'),
(23, 'Security', 'Kuala Lumpur'),
(24, 'Engineering', 'Vienna'),
(25, 'Innovation', 'Bangkok'),
(26, 'Health and Safety', 'Cape Town'),
(27, 'Sustainability', 'Copenhagen'),
(28, 'Corporate Strategy', 'Brussels'),
(29, 'Auditing', 'São Paulo'),
(30, 'Legal Compliance', 'Athens'),
(31, 'Human Resources', 'Toronto'),
(32, 'Digital Marketing', 'Miami'),
(33, 'Software Development', 'Tel Aviv'),
(34, 'AI Research', 'Silicon Valley'),
(35, 'Cloud Services', 'Austin'),
(36, 'Blockchain Development', 'Zürich'),
(37, 'Game Development', 'Helsinki'),
(38, 'Cybersecurity', 'Stockholm'),
(39, 'E-commerce', 'Kuala Lumpur'),
(40, 'Content Management', 'Oslo');

select * from department;
 
create table employee(emp_id int primary key auto_increment ,  
					  emp_name varchar(30) , 
                      dept_id int , 
                      position varchar(50) , 
					  salary int , 
                      hire_date date , 
                      email varchar(40) , 
                      phone varchar(30));

insert into employee (emp_name, dept_id, position, salary, hire_date, email, phone) values

('John Doe', 1, 'HR Manager', 75000, '2020-01-15', 'johndoe@example.com', '+1-123-456-7890'),
('Jane Smith', 2, 'Accountant', 60000, '2019-03-10', 'janesmith@example.com', '+1-234-567-8910'),
('Michael Johnson', 3, 'Marketing Manager', 85000, '2018-06-22', 'mjohnson@example.com', '+1-345-678-9101'),
('Emily Davis', 4, 'Sales Executive', 55000, '2021-07-19', 'edavis@example.com', '+1-456-789-1011'),
('David Brown', 5, 'IT Specialist', 70000, '2022-09-11', 'dbrown@example.com', '+1-567-891-0112'),
('Sophia Martinez', 6, 'Operations Manager', 80000, '2017-11-28', 'smartinez@example.com', '+1-678-910-1112'),
('James Wilson', 7, 'Legal Counsel', 90000, '2020-05-05', 'jwilson@example.com', '+1-789-101-1213'),
('Olivia Garcia', 8, 'Customer Support', 45000, '2021-02-14', 'ogarcia@example.com', '+1-891-011-2134'),
('Liam Hernandez', 9, 'R&D Engineer', 95000, '2016-12-18', 'lhernandez@example.com', '+1-910-112-3145'),
('Ava Rodriguez', 10, 'Logistics Coordinator', 52000, '2022-04-03', 'arodriguez@example.com', '+1-101-121-4156'),
('Ethan Lee', 11, 'Production Supervisor', 62000, '2019-08-30', 'elee@example.com', '+1-111-213-5167'),
('Isabella Kim', 12, 'Procurement Specialist', 68000, '2017-09-09', 'ikim@example.com', '+1-212-314-6178'),
('Alexander Thomas', 13, 'PR Officer', 57000, '2020-10-20', 'athomas@example.com', '+1-313-415-7189'),
('Mia Clark', 14, 'Training Coordinator', 49000, '2021-01-25', 'mclark@example.com', '+1-414-516-8190'),
('Noah Lewis', 15, 'Business Analyst', 88000, '2018-02-05', 'nlewis@example.com', '+1-515-617-9201'),
('Amelia Walker', 16, 'Investor Relations Manager', 93000, '2019-12-10', 'awalker@example.com', '+1-616-718-0213'),
('Logan Young', 17, 'QA Engineer', 67000, '2021-03-16', 'lyoung@example.com', '+1-717-819-1224'),
('Charlotte Hall', 18, 'Risk Analyst', 72000, '2020-07-07', 'chall@example.com', '+1-818-920-2235'),
('Benjamin Allen', 19, 'Data Scientist', 100000, '2016-11-01', 'ballen@example.com', '+1-919-021-3246'),
('Evelyn King', 20, 'Compliance Officer', 76000, '2022-06-30', 'eking@example.com', '+1-101-122-4257'),
('Lucas Wright', 21, 'Product Manager', 85000, '2018-05-13', 'lwright@example.com', '+1-202-223-5268'),
('Harper Scott', 22, 'Supply Chain Analyst', 62000, '2021-09-25', 'hscott@example.com', '+1-303-324-6279'),
('Henry Adams', 23, 'Security Specialist', 80000, '2022-03-21', 'hadams@example.com', '+1-404-425-7280'),
('Ella Campbell', 24, 'Engineering Lead', 110000, '2017-01-12', 'ecampbell@example.com', '+1-505-526-8291'),
('Sebastian Baker', 25, 'Innovation Manager', 92000, '2019-04-18', 'sbaker@example.com', '+1-606-627-9302'),
('Chloe Rivera', 26, 'H&S Officer', 59000, '2020-08-08', 'crivera@example.com', '+1-707-728-0314'),
('Jack Mitchell', 27, 'Sustainability Specialist', 71000, '2021-11-04', 'jmitchell@example.com', '+1-808-829-1325'),
('Aiden Perez', 28, 'Corporate Strategy Analyst', 88000, '2016-03-12', 'aperez@example.com', '+1-909-930-2336'),
('Abigail Roberts', 29, 'Auditor', 68000, '2018-07-15', 'aroberts@example.com', '+1-101-031-3347'),
('Elijah Turner', 30, 'Legal Advisor', 87000, '2019-01-06', 'eturner@example.com', '+1-212-132-4358'),
('Madison Phillips', 31, 'HR Specialist', 54000, '2022-10-10', 'mphillips@example.com', '+1-323-233-5369'),
('William Evans', 32, 'Digital Marketer', 72000, '2021-12-03', 'wevans@example.com', '+1-434-334-6371'),
('Sofia Roberts', 33, 'Software Developer', 95000, '2017-06-17', 'sroberts@example.com', '+1-545-435-7382'),
('Daniel Morris', 34, 'AI Engineer', 105000, '2018-09-02', 'dmorris@example.com', '+1-656-536-8393'),
('Grace Bell', 35, 'Cloud Engineer', 90000, '2019-02-28', 'gbell@example.com', '+1-767-637-9404'),
('Matthew James', 36, 'Blockchain Developer', 98000, '2020-11-11', 'mjames@example.com', '+1-878-738-0415'),
('Victoria Torres', 37, 'Game Developer', 85000, '2021-08-19', 'vtorres@example.com', '+1-989-839-1426'),
('Jackson Flores', 38, 'Cybersecurity Specialist', 97000, '2022-02-23', 'jflores@example.com', '+1-101-940-2437'),
('Aubrey Sanders', 39, 'E-commerce Manager', 64000, '2017-03-04', 'asanders@example.com', '+1-212-041-3448'),
('Mason Foster', 40, 'Content Manager', 72000, '2018-10-29', 'mfoster@example.com', '+1-323-142-4459'),
('Lily Gonzalez', 1, 'HR Coordinator', 53000, '2022-07-26', 'lgonzalez@example.com', '+1-434-243-5460'),
('Christopher Nelson', 2, 'Finance Analyst', 70000, '2021-04-12', 'cnelson@example.com', '+1-545-344-6471'),
('Zoe Carter', 3, 'Marketing Specialist', 68000, '2019-05-09', 'zcarter@example.com', '+1-656-445-7482'),
('Luke Reed', 4, 'Sales Manager', 83000, '2020-12-15', 'lreed@example.com', '+1-767-546-8493'),
('Hannah Bailey', 5, 'IT Manager', 95000, '2018-08-01', 'hbailey@example.com', '+1-878-647-9504'),
('Nathan Gray', 6, 'Operations Executive', 76000, '2017-11-30', 'ngray@example.com', '+1-989-748-0515');

select * from employee;
                        
create table salaries( salary_id int primary key auto_increment ,
					   emp_id int ,
                       base_salary int ,
                       bonus int ,
                       total_salary int as (base_salary + bonus) ,
                       pay_date date );
                       
insert into salaries (emp_id, base_salary, bonus, pay_date) values

(1, 70000, 5000, '2023-01-31'),
(2, 60000, 3000, '2023-02-28'),
(3, 85000, 7000, '2023-03-31'),
(4, 55000, 2500, '2023-01-15'),
(5, 70000, 6000, '2023-02-15'),
(6, 80000, 7500, '2023-03-15'),
(7, 90000, 8500, '2023-04-30'),
(8, 45000, 2000, '2023-05-31'),
(9, 95000, 9500, '2023-06-30'),
(10, 52000, 2200, '2023-07-31'),
(11, 62000, 3000, '2023-08-31'),
(12, 68000, 3500, '2023-09-30'),
(13, 57000, 2800, '2023-10-15'),
(14, 49000, 2100, '2023-11-15'),
(15, 88000, 8000, '2023-12-15'),
(16, 93000, 9500, '2023-01-31'),
(17, 67000, 4000, '2023-02-28'),
(18, 72000, 5500, '2023-03-31'),
(19, 100000, 12000, '2023-01-15'),
(20, 76000, 6000, '2023-02-15'),
(21, 85000, 7500, '2023-03-15'),
(22, 62000, 2800, '2023-04-30'),
(23, 80000, 7500, '2023-05-31'),
(24, 110000, 10000, '2023-06-30'),
(25, 92000, 8000, '2023-07-31'),
(26, 59000, 3000, '2023-08-31'),
(27, 71000, 4000, '2023-09-30'),
(28, 88000, 8500, '2023-10-15'),
(29, 68000, 3500, '2023-11-15'),
(30, 87000, 8000, '2023-12-15'),
(31, 54000, 2200, '2023-01-31'),
(32, 72000, 4500, '2023-02-28'),
(33, 95000, 10000, '2023-03-31'),
(34, 105000, 12000, '2023-01-15'),
(35, 90000, 8500, '2023-02-15'),
(36, 98000, 9500, '2023-03-15'),
(37, 85000, 8000, '2023-04-30'),
(38, 97000, 9000, '2023-05-31'),
(39, 64000, 3000, '2023-06-30'),
(40, 72000, 4000, '2023-07-31');

select * from salaries;

                       
create table projects( project_id int primary key auto_increment ,
					   project_name varchar(30) ,
                       start_date date ,
                       end_date date ,
                       budget int ); 
                       
insert into projects (project_name, start_date, end_date, budget) values

('Project Alpha', '2023-01-01', '2023-06-30', 500000),
('Project Beta', '2023-02-15', '2023-08-15', 600000),
('Project Gamma', '2023-03-10', '2023-09-10', 450000),
('Project Delta', '2023-04-01', '2023-10-01', 700000),
('Project Epsilon', '2023-05-20', '2023-11-20', 550000),
('Project Zeta', '2023-06-05', '2023-12-05', 800000),
('Project Eta', '2023-07-10', '2024-01-10', 620000),
('Project Theta', '2023-08-01', '2024-02-01', 750000),
('Project Iota', '2023-09-15', '2024-03-15', 400000),
('Project Kappa', '2023-10-10', '2024-04-10', 900000),
('Project Lambda', '2023-11-01', '2024-05-01', 680000),
('Project Mu', '2023-12-01', '2024-06-01', 520000),
('Project Nu', '2024-01-10', '2024-07-10', 650000),
('Project Xi', '2024-02-05', '2024-08-05', 780000),
('Project Omicron', '2024-03-15', '2024-09-15', 870000),
('Project Pi', '2024-04-20', '2024-10-20', 400000),
('Project Rho', '2024-05-10', '2024-11-10', 750000),
('Project Sigma', '2024-06-01', '2024-12-01', 500000),
('Project Tau', '2024-07-10', '2025-01-10', 620000),
('Project Upsilon', '2024-08-01', '2025-02-01', 680000),
('Project Phi', '2024-09-15', '2025-03-15', 520000),
('Project Chi', '2024-10-10', '2025-04-10', 810000),
('Project Psi', '2024-11-01', '2025-05-01', 430000),
('Project Omega', '2024-12-01', '2025-06-01', 780000),
('Project Ares', '2025-01-10', '2025-07-10', 600000),
('Project Zeus', '2025-02-15', '2025-08-15', 700000),
('Project Hera', '2025-03-10', '2025-09-10', 520000),
('Project Apollo', '2025-04-20', '2025-10-20', 450000),
('Project Artemis', '2025-05-15', '2025-11-15', 900000),
('Project Athena', '2025-06-05', '2025-12-05', 620000),
('Project Hermes', '2025-07-10', '2026-01-10', 780000),
('Project Demeter', '2025-08-01', '2026-02-01', 540000),
('Project Poseidon', '2025-09-15', '2026-03-15', 800000),
('Project Hades', '2025-10-10', '2026-04-10', 900000),
('Project Dionysus', '2025-11-01', '2026-05-01', 460000),
('Project Hephaestus', '2025-12-01', '2026-06-01', 750000),
('Project Aphrodite', '2026-01-10', '2026-07-10', 820000),
('Project Hestia', '2026-02-15', '2026-08-15', 600000),
('Project Persephone', '2026-03-10', '2026-09-10', 700000),
('Project Kronos', '2026-04-01', '2026-10-01', 920000);

select * from projects;

                       
create table employee_projects( emp_id int ,
                                project_id int ,
                                role varchar(30));
                                
insert into employee_projects values
(1, 2, 'Project Manager'),
(2, 3, 'Developer'),
(3, 4, 'Tester'),
(4, 5, 'Business Analyst'),
(5, 6, 'Consultant'),
(6, 7, 'Team Lead'),
(7, 8, 'Developer'),
(8, 9, 'Tester'),
(9, 10, 'Project Manager'),
(10, 11, 'Business Analyst'),
(11, 12, 'Consultant'),
(12, 13, 'Developer'),
(13, 14, 'Tester'),
(14, 15, 'Business Analyst'),
(15, 16, 'Project Manager'),
(16, 17, 'Developer'),
(17, 18, 'Consultant'),
(18, 19, 'Tester'),
(19, 20, 'Business Analyst'),
(20, 21, 'Project Manager'),
(21, 22, 'Consultant'),
(22, 23, 'Developer'),
(23, 24, 'Tester'),
(24, 25, 'Business Analyst'),
(25, 26, 'Project Manager'),
(26, 27, 'Developer'),
(27, 28, 'Tester'),
(28, 29, 'Business Analyst'),
(29, 30, 'Project Manager'),
(30, 31, 'Consultant'),
(31, 32, 'Developer'),
(32, 33, 'Tester'),
(33, 34, 'Business Analyst'),
(34, 35, 'Project Manager'),
(35, 36, 'Developer'),
(36, 37, 'Consultant'),
(37, 38, 'Tester'),
(38, 39, 'Business Analyst'),
(39, 40, 'Project Manager'),
(40, 1, 'Consultant');

select * from employee_projects;

                                
create table perfomancereviews( review_id int primary key auto_increment ,
			                    emp_id int ,
                                review_date date ,
                                review_score int ,
                                comments text );
                                
insert into perfomancereviews (emp_id, review_date, review_score, comments) values
(1, '2023-01-10', 85, 'Excellent team player and proactive in solving issues.'),
(2, '2023-02-15', 78, 'Good performance but needs to improve time management.'),
(3, '2023-03-20', 92, 'Outstanding work on the last project, highly dependable.'),
(4, '2023-04-25', 70, 'Satisfactory, but could contribute more in meetings.'),
(5, '2023-05-30', 88, 'Great communication skills and strong problem-solving abilities.'),
(6, '2023-06-05', 65, 'Needs improvement in meeting deadlines consistently.'),
(7, '2023-07-10', 82, 'Good overall performance with strong attention to detail.'),
(8, '2023-08-15', 90, 'Exceptional contributions to the project.'),
(9, '2023-09-20', 75, 'Solid performance but could take more initiative.'),
(10, '2023-10-25', 68, 'Average performance, needs to work on technical skills.'),
(11, '2023-11-30', 93, 'Excellent performance and leadership on recent projects.'),
(12, '2023-12-05', 85, 'Very good work, consistently exceeds expectations.'),
(13, '2024-01-10', 77, 'Good performance but could improve on collaboration.'),
(14, '2024-02-15', 66, 'Below average performance, more focus needed.'),
(15, '2024-03-20', 91, 'Exceptional work ethic and project delivery.'),
(16, '2024-04-25', 83, 'Great attention to detail and quality work.'),
(17, '2024-05-30', 72, 'Satisfactory performance, but needs to take more ownership.'),
(18, '2024-06-05', 80, 'Good performance with strong technical skills.'),
(19, '2024-07-10', 87, 'Strong contributor with excellent project outcomes.'),
(20, '2024-08-15', 74, 'Average performance, should work on communication.'),
(21, '2024-09-20', 69, 'Needs improvement in meeting deadlines.'),
(22, '2024-10-25', 95, 'Outstanding performance with consistent results.'),
(23, '2024-11-30', 86, 'Very good, proactive approach to problem-solving.'),
(24, '2024-12-05', 78, 'Good work but can improve in task prioritization.'),
(25, '2023-01-10', 82, 'Great work but needs more collaboration with the team.'),
(26, '2023-02-15', 91, 'Excellent, delivers high-quality work consistently.'),
(27, '2023-03-20', 67, 'Needs to improve technical knowledge and skills.'),
(28, '2023-04-25', 84, 'Solid performance, especially in project management.'),
(29, '2023-05-30', 79, 'Good work, but could improve task management.'),
(30, '2023-06-05', 75, 'Satisfactory performance with room for improvement.'),
(31, '2023-07-10', 88, 'Great leadership and strong project outcomes.'),
(32, '2023-08-15', 72, 'Average, could improve time management.'),
(33, '2023-09-20', 94, 'Exceptional performance and team collaboration.'),
(34, '2023-10-25', 81, 'Very good work, reliable and efficient.'),
(35, '2023-11-30', 76, 'Solid performance, but could be more proactive.'),
(36, '2023-12-05', 89, 'Great performance with high-quality results.'),
(37, '2024-01-10', 64, 'Needs improvement in overall performance and focus.'),
(38, '2024-02-15', 92, 'Excellent work ethic and strong technical abilities.'),
(39, '2024-03-20', 85, 'Consistently meets expectations with good outcomes.'),
(40, '2024-04-25', 70, 'Average, needs to work on communication skills.');

select * from perfomancereviews;

--  Complex JOINs to Retrieve Data
-- Retrieve all employees along with their department names and project roles

 select 
       employee.emp_name ,
       department.dept_name ,
       employee_projects.role ,
       projects.project_name 
       from employee
	    join 
           department on employee.dept_id = department.dept_id
        join
           employee_projects on employee.emp_id = employee_projects.emp_id
       join 
            projects on employee_projects.project_id = projects.project_id;
            
-- Find the highest salary in each department

select dept_name , max(salary) from employee
 join
    department on employee.dept_id = department.dept_id
  group by dept_name;

-- Transaction , Savepoint , Rollback functions
-- Transaction Example - Salary Update with Rollback
    
    start transaction;
    savepoint start;
    update Salaries
           SET base_salary = base_salary * 1.1 
           WHERE emp_id = 1;
	savepoint upd;
    select * from salaries;
    rollback to start;
    select * from salaries;


     
       