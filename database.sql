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

CREATE TABLE department();

select * from employee;
select * from role;
select * from department;

