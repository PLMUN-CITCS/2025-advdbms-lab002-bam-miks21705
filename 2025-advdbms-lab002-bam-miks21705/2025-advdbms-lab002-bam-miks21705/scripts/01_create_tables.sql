-- This script creates the tblStudents table with basic student details.

-- Ensure you're using the correct database
USE your_database_name;  -- Replace with your actual database name

-- Create the tblStudents table
CREATE TABLE IF NOT EXISTS tblStudents (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50),
    student_email VARCHAR(50),
    student_phone VARCHAR(50)
);

-- Verify if the table was created
SHOW TABLES LIKE 'tblStudents';