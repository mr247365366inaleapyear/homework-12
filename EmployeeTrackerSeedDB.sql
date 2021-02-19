USE EmployeeTrackerDB;

INSERT INTO department (name)
VALUES ("Management");
INSERT INTO department (name)
VALUES ("Maintenance");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Security");
INSERT INTO department (name)
VALUES ("Recruitment");


INSERT into role (title, salary, department_id)
VALUES ("CEO", 52000000, 1);
INSERT into role (title, salary, department_id)
VALUES ("Cleaner", 70000, 2);
INSERT into role (title, salary, department_id)
VALUES ("Accountant", 100000, 3);
INSERT into role (title, salary, department_id)
VALUES ("Guard", 100000, 4);
INSERT into role (title, salary, department_id)
VALUES ("Recruiter", 1000000, 5);



INSERT into employee (first_name, last_name, role_id, manager_id)
VALUES ("Nino", "Brown", 1, 0);
INSERT into employee (first_name, last_name, role_id, manager_id)
VALUES ("Luka", "Broski", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id)
VALUES ("Mo", "Green", 3, 1);
INSERT into employee (first_name, last_name, role_id, manager_id)
VALUES ("Duh-Duh", "Man", 4, 2);
INSERT into employee (first_name, last_name, role_id, manager_id)
VALUES ("Nick", "Saban", 5, 1);

SELECT * from department;
SELECT * from role;
SELECT * from employee;