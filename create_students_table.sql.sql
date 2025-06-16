-- Create database and table

Create Database StudentDB;

USE StudentDB;

Create table Students
(
	Name Varchar(100),
	Age int
);

-- Add Primary Key
ALTER TABLE Students
ADD id INT IDENTITY(1,1) PRIMARY KEY;


