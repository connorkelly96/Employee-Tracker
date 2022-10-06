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
    ('Max', 'G', 2, 1),
    ('Calvin', 'K', 3, NULL),
    ('Mark', 'M', 4, 3),
    ('Maria', 'L', 4, 3),
    ('Shawn', 'G', 5, NULL),
    ('Jon', 'P', 6, 5),
    ('Andy', 'R', 6, 5),
    ('James', 'T', 7, NULL),
    ('Sam', 'R', 7, 8);