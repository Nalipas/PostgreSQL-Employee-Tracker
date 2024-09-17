INSERT INTO department (id, name)
VALUES
(1, 'Development'),
(2, 'Quality Assurance'),
(3, 'Customer Service'),
(4, 'Human Resources'),
(5, 'Finance');

INSERT INTO role (id, title, salary, department_id)
VALUES
(1, 'Developer', 100000, 1),
(2, 'Development Manager', 250000, 1),
(3, 'Analyst', 50000, 2),
(4, 'QA Manager', 100000, 2),
(5, 'Representative', 45000, 3),
(6, 'CS Manager', 95000, 3),
(7, 'HR Associate', 40000, 4),
(8, 'HR Manager', 80000, 4),
(9, 'Finance Associate', 60000, 5),
(10, 'Finance Manager', 100000, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
(1, 'Jim', 'Halpert', 1, 2),
(2, 'Pam', 'Beasley', 2, null),
(3, 'Dwight', 'Schrute', 3, 4),
(4, 'Stanley', 'Hudson', 4, null),
(5, 'Phyllis', 'Lapin', 5, 6),
(6, 'Angela', 'Martin', 6, null),
(7, 'Toby', 'Flenderson', 7, 8),
(8, 'Kelly', 'Kapoor', 8, null),
(9, 'Ryan', 'Howard', 9, 10),
(10, 'Meredith', 'Palmer', 10, null);
