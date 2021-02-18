DROP DATABASE IF EXISTS EmployeeTrackerDB;

CREATE DATABASE EmployeeTrackerDB;

USE EmployeeTrackerDB;

CREATE TABLE department(
        id INT NOT NULL AUTO_INCREMENT,
        department_name varchar(30),
        PRIMARY KEY (id)

);

CREATE TABLE role(
        id INT NOT NULL AUTO_INCREMENT,
        title varchar(30) not null,
        salary decimal not null,
        department_id integer not null
        PRIMARY KEY (id)
);

CREATE TABLE employee(
    id INT NOT NULL AUTO_INCREMENT,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id varchar(30) not null,
    manager_id integer
    PRIMARY KEY (id)
);