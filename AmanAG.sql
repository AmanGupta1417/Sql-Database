CREATE DATABASE COLLEGE;
USE COLLEGE; 

Create Table student (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL
); 

Insert Into student Values (1,"AMAN",21);
Insert Into student Values (2,"ANKIT",22);

Select * From student;

