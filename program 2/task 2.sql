USE lab;

# create table 
CREATE TABLE Employee (
	`code` CHAR(4) NOT NULL,
    `name` CHAR(10) NOT NULL, 
    `designation` CHAR(30) NOT NULL, 
    `dob` DATE NOT NULL,
    `salary` NUMERIC
);

# insert tuples
INSERT INTO Employee (`code`, `name`, `designation`, `dob`, `salary`)
VALUES 
("e2", "Rahul", "Manager", "1990-03-20", 41250),
("e1", "Jack", "Office Assistant", "1994-12-01", 18500);

# select details
SELECT * FROM Employee;

# change salary
UPDATE Employee
SET salary= '20000'
 WHERE 'code' = "e1";
 
 # delete a tuple
DELETE FROM Employee 
WHERE 'code' = "e2";

#SUBMITTED BY : HELEENA ANNA VARGHESE
#REG NO: CHN18CS053

