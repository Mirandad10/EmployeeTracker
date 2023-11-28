INSERT INTO departments (name)
VALUES ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO roles (role, salary, department_id)
VALUES ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 1, null),
    ('Justin', 'lopez', 2, 1),
    ('Gilbert', 'Miranda', 3, null),
    ('Ronaldo', 'Messi', 4, 3),
    ('Karina', 'Rpdriguez', 5, null),
    ('Mike', 'Chow', 6, 5),
    ('Sergio', 'Kovalev', 7, null),
    ('Thomas', 'Garcia', 8, 7);