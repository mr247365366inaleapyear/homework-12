DROP DATABASE IF EXISTS EmployeeTracker;

CREATE DATABASE EmployeeTracker;

USE EmployeeTracker;

CREATE TABLE employee(
    id INTEGER AUTO_INCREMENT NOT NULL,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    title varchar(30) not null,
    employee_id integer not null,
    PRIMARY KEY (id)
);

CREATE TABLE role(
        id INTEGER AUTO_INCREMENT NOT NULL,
        title varchar(30) not null,
        salary decimal not null,
        PRIMARY KEY (id)
);

CREATE TABLE department(
        id INTEGER AUTO_INCREMENT NOT NULL,
        department_name varchar(30),
        PRIMARY KEY (id)

);

select * from employee;
select * from role;
select * from department;

INSERT into employee (first_name, last_name, title, employee_id)
values ("Nino", "Brown", CEO, 1);
INSERT into employee (first_name, last_name, title, employee_id)
values ("Luka", "Broski", Enforcer, 8);
INSERT into employee (first_name, last_name, title, employee_id)
values ("Duh-Duh", "Man", Enforcer, 8);
INSERT into employee (first_name, last_name, title, employee_id)
values ("Tom", "Brady", Cheater, 12);
