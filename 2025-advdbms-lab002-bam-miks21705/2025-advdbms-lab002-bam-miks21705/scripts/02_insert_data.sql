-- This script inserts data into tblStudents

-- Ensure you're using the correct database
USE your_database_name;  -- Replace with your actual database name

-- Insert data into tblStudents
INSERT INTO tblStudents (student_name, student_email, student_phone)
VALUES
    ('John Doe', 'johndoe@gmail.com', '123-456-7890'),
    ('Jane Doe', 'janedoe@gmail.com', '123-456-7890');

-- Verify the data was inserted
SELECT * FROM tblStudents;
