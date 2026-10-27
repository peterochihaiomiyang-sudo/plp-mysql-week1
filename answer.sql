
-- PLP Week 1 MySQL Assignment
-- Topic: School Management Database

-- Create the database only if it does not already exist
CREATE DATABASE IF NOT EXISTS school_management;

-- Select the database
USE school_management;

-- Create a students table only if it does not already exist
CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    course VARCHAR(100)
);

-- Display the tables
SHOW TABLES;

-- Display the table structure
DESCRIBE students;
