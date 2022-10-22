CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee
    (name, salary)
VALUES
    ('Manuel', 1000),
    ('Maria', 1500),
    ('Jose', 1200),
    ('Juan', 1300),
    ('Pedro', 1100);

-- Querys

SELECT * FROM employee;