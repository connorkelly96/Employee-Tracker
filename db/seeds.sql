use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Frank', 'P', 1, NULL),
    ('Max', 'G', 2, NULL,
    ('Calvin', 'K', 3, 1),
    ('Mark', 'M', 4, 2),
    ('Maria', 'L', 5, NULL),
    ('Shawn', 'G', 6, 3),
    ('Jon', 'P', 7, NULL),
    ('Andy', 'R', 8, 4),
    ('James', 'T', 9, 5),
    ('Sam', 'R', 10, NULL);