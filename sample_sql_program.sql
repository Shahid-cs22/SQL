-- Create a new database
CREATE DATABASE student_db;

-- Use the database
USE student_db;

-- Create a table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade CHAR(1)
);

-- Insert Data
INSERT INTO students (id, name, age, grade) VALUES
(1, 'Mohamed Shahid', 21, 'A'),
(2, 'Rafeek', 22, 'B'),
(3, 'Ali', 20, 'A'),
(4, 'Karthik', 23, 'C');

-- Query Data
-- Show all students
SELECT * FROM students;

-- Show only A grade students
SELECT name, grade FROM students WHERE grade = 'A';

-- Count number of students
SELECT COUNT(*) AS total_students FROM students;

-- Update student age
UPDATE students SET age = 22 WHERE id = 3;

-- Delete a student
DELETE FROM students WHERE id = 4;