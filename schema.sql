DROP DATABASE IF EXISTS company_db;
CREATE database company_db;

USE company_db

CREATE TABLE department (
    debt_id INT NOT NULL AUTO_INCREMENT,
    debt_name VARCHAR(30)
    PRIMARY KEY (debt_id)
);

CREATE TABLE company_role (
    role_if INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(30) NOT NULL,
    salary INT,
    PRIMARY KEY (role_id),
    FOREIGN KEY (debt_id) REFERENCES department(debt_id)
);

CREATE TABLE employee (
    emp_id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    emp_role_id INT NOT NULL,
    manager_id INT,
    PRIMARY KEY (emp_id),
    FOREIGN KEY (emp_role_id) REFERENCES company_role(role_id),
    FOREIGN KEY (manager_id) REFERENCES employees(emp_id)
):