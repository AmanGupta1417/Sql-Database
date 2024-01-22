create database Beetle;

USE Beetle;

Create Table Employee(
   Id INT Primary Key,
   Name VARCHAR(50),
   Salary INT
);

Insert Into Employee (Id,Name,Salary) Values(1,'Aman',1000),(2,'Ankit',2000),(3,'Avinash',3000);

Select * From Employee;

Show Tables;


