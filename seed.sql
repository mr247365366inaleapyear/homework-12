USE EmployeeTrackerDB;


select * from employee;
select * from role;
select * from department;

INSERT into department select (department_name);
select ("Kingpin");
INSERT into department select (department_name);
select ("Bodyguard");
INSERT into department select (department_name);
select ("NFL");

select * from department;


INSERT into employee (first_name, last_name, title, employee_id)
VALUES ("Nino", "Brown", CEO, 1);
INSERT into employee (first_name, last_name, title, employee_id)
VALUES ("Luka", "Broski", Enforcer, 8);
INSERT into employee (first_name, last_name, title, employee_id)
VALUES ("Duh-Duh", "Man", Enforcer, 9);
INSERT into employee (first_name, last_name, title, employee_id)
VALUES ("Tom", "Brady", Cheater, 12);

select * from employee;

INSERT into role (title, salary)
VALUES (CEO, 52000000);
INSERT into role (title, salary)
VALUES (Enforcer, 70000);
INSERT into role (title, salary)
VALUES (Cheater, 30000000);

select * from role;