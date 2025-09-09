create database myDB;
use myDB;

create table employees(
emp_id int,
f_name varchar(20),
hour decimal(5,2),
hire_date date

);
select * from employees;

rename table employees to emp;

alter table emp add phone int;


alter table emp rename column phone to email;
select * from emp;
alter table emp modify email varchar(30) after f_name;
select * from emp;