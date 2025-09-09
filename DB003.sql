create database myDB;
use myDB;

create table employees(
emp_id int primary key auto_increment,
f_name varchar(20),
hour decimal(5,2),
hire_date date

);
select *from emp;

insert into emp(emp_id, f_name, age, email, department, address) values(01, "Shahid", 21, "moh.shahid2004@gmail.com", "CSE", "Eathamozhi"),
(02,"Mohamed", 21, "moh.shahid2003@gmail.com", "CSE", "Kanyakumari");
select *from emp;
