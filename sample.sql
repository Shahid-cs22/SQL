create database myDB;
use myDB;

create table data2(
id int,
s_name varchar(20),
dept varchar(8),
age int,
grade varchar(2)

);

ALTER TABLE data1 drop COLUMN  reg_no; 

insert into data2(id,s_name, dept, age, grade) values(6, 'Emma', 'CSE', 20, 'B'),
(7, 'Sophia', 'ECE', 22, 'A-'),
(8, 'David', 'IT', 23, 'C+'),
(9, 'Lucas', 'CSE', 20, 'A'),
(10, 'Maya', 'IT', 21, 'B');

select*from data1;

SET SQL_SAFE_UPDATES = 0;

update data1 set age = 22 where id = '1';


SELECT * FROM data1
ORDER BY s_name asc;

select * from data1 where grade in ('o','b');

select*from data1 where age=20;

select*from data1 where grade='o' or grade ='b';

CREATE TABLE Students (
ID INT PRIMARY KEY,
Name VARCHAR(50),
Age INT
);

INSERT INTO Students (ID, Name, Age)
VALUES
(1, 'Arjun', 20),
(2, 'Sneha', 21),
(3, 'Rahul', 22);


CREATE TABLE Marks (
StudentID INT,
Subject VARCHAR(50),
Score INT,
FOREIGN KEY (StudentID)
REFERENCES Students(ID)
);
INSERT INTO Marks (StudentID, Subject,
Score) VALUES
(1, 'Math', 80),
(1, 'English', 70),
(2, 'Math', 90);


SELECT Students.Name, Marks.Subject, Marks.Score
FROM Students
inner JOIN Marks ON Students.ID = Marks.StudentID;

SELECT Students.Name, Marks.Score
FROM Students
LEFT JOIN Marks ON Students.ID = Marks.StudentID;

SELECT Students.Name, Marks.Score
FROM Students
RIGHT JOIN Marks ON Students.ID = Marks.StudentID;

