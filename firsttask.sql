SELECT * FROM demo.wer;


SELECT * FROM demo.employee;

CREATE DATABASE demo;
show databases;
use demo;

CREATE TABLE Employee (
    EmployeeId int,
    LastName varchar(111),
    FirstName varchar(111),
    Address varchar(111),
    phone_Number varchar(255)
); 
 
 INSERT INTO employee
VALUES (11, "Rajesh", "Kumar","addddd", 12345);
 


update Employee
set FirstName="rqwj"
where LastName ="hee";

DELETE FROM employee
 WHERE LastName="hee";
ALTER TABLE employee RENAME TO wer; 
DROP TABLE employee;