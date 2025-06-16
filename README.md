# DotNet-Beginner-Project
A simple ASP.NET Web Forms project to perform basic CRUD operations (Create, Read, Update, Delete) on a Student database using SQL Server.

## 🔧 Features

- Add student name, age, and course
- Edit and update existing records
- Delete student entries
- Display data in a GridView

## 💡 Technologies Used

- ASP.NET Web Forms
- C#
- SQL Server

## 🗃️ Project Structure

- `Default.aspx` - Frontend form and GridView
- `Default.aspx.cs` - Backend logic for insert, update, delete
- `Web.config` - Application configuration
- `database_script.sql` - SQL queries to create and manage the database

## 🛠️ How to Run

1. Open the project in Visual Studio.
2. Restore NuGet packages if needed.
3. Update the connection string in `Default.aspx.cs` to match your local SQL Server.
4. Run the SQL script to create the `StudentDB` database and `Students` table.
5. Press F5 or click **Start** to run the application.

## 📁 SQL Script Example

```sql
CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Students (
    id INT IDENTITY(1,1) PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Courses VARCHAR(50)
);

