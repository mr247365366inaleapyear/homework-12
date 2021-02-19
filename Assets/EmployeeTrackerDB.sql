DROP DATABASE IF EXISTS EmployeeTrackerDB;

CREATE DATABASE EmployeeTrackerDB;

USE EmployeeTrackerDB;

CREATE TABLE department(

	id INT NOT NULL AUTO_INCREMENT,
	name varchar(30) NOT NULL,
	PRIMARY KEY (id)

);
CREATE TABLE role (

	id INT NOT NULL AUTO_INCREMENT,
	title varchar(30) NULL,
	salary integer NOT NULL,
	department_id INT NULL,
	PRIMARY KEY (id)
  
);
CREATE TABLE employee (

	id INT NOT NULL AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	role_id varchar(30) NOT null,
	manager_id integer,
	PRIMARY KEY (id)
  
);