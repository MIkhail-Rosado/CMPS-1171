DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees (name, job, salary)
VALUES ('mikhail','nasa_engineer',100000),
('rosado','technician',50000),
('mik','software_developer',500000),
('john','chef',70000),
('paul','boat_captain',30000),

SELECT *
FROM employees;

SELECT *
FROM employees DESC;
