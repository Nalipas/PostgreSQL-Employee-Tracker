SELECT *
FROM role;

SELECT *
FROM department;

SELECT id, first_name, last_name, r.title, r.salary, concat manager(first_name + last name);
FROM employee;


INSERT INTO department (id, name) 
VALUES (1, 'Engineering');

INSERT INTO role (id, title, salary, department_id) 
VALUES (1, 'Software Engineer', 120000, 1);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
VALUES (1, 'Alex', 'Smith', 1, NULL)

UPDATE role 
SET title = 'Product Team Member' 
WHERE id = 4;