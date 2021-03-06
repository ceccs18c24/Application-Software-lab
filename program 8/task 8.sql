USE lab;

#1
CREATE TABLE Employee(
code CHAR(6) PRIMARY KEY,
name VARCHAR(80),
dob date,
designation VARCHAR(100),
salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm0121','Heleena','1999-03-20','General Manager',50000.00),
('pm2918','Mathews','1996-12-10','Product Manager',48000.50),
('cl0123','Vinay','1998-07-06','Clerk',25000),
('cl1234','Susan','2001-02-05','Clerk',15000.75);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;

# Submitted By : Heleena Anna Varghese
# Reg No. : CHN18CS053
