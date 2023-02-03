DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees (name, job, salary)
VALUES ('mikhail','nasa_engineer',100000);

INSERT INTO employees (name, job, salary)
VALUES ('rosado','technician',50000);

INSERT INTO employees (name, job, salary)
VALUES ('mik','software_developer',500000);

INSERT INTO employees (name, job, salary)
VALUES ('john','chef',70000);

INSERT INTO employees (name, job, salary)
VALUES ('paul','boat_captain',30000);