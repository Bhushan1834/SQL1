-- TASK --
--Q1.Write a query to change Grade of Raju from 5 to 6.-- 
create database bhushan
use bhushan

CREATE TABLE sstudents(
student_id INT,
name VARCHAR(100),
age INT,
grade INT
)

INSERT INTO sstudents(student_iD,name,age,grade)
VALUES(101,'Raju',10,7)

INSERT INTO sstudents(student_iD,name,age,grade)
VALUES(102,'Baburao',15,5)

INSERT INTO sstudents(student_iD,name,age,grade)
VALUES(103,'Sham',16,7)

update sstudents
set grade=6
where student_id=101

select *from sstudents

--Q2.Add a new student to the table 

create database bhushan
use bhushan

CREATE TABLE sstudents(
student_id INT,
name VARCHAR(100),
age INT,
grade INT
)

insert into sstudents(student_id,name,age,grade)
values(104,'Alex',11,6)

select * from sstudents


--Q3.Write a query to remove 'baburao' from the table
create database bhushan
use bhushan

CREATE TABLE sstudents(
student_id INT,
name VARCHAR(100),
age INT,
grade INT
)

INSERT INTO sstudents(student_iD,name,age,grade)
VALUES(102,'Baburao',15,5)

delete from sstudents
where name= 'Baburao'

select * from sstudents

--Q4.Write a query to retrive only the details for the student named'Sham'

SELECT *
FROM sstudents
WHERE Name = 'Sham';

--Q5.Write a query to print/get age of Raju

select age 
from sstudents
where name='Raju';
