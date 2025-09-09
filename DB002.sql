create database myDB;
use myDB;

create table employees(
emp_id int primary key auto_increment,
f_name varchar(20),
hour decimal(5,2),
hire_date date

);
select *from emp;

alter table emp rename column hour to department;
select *from emp;
alter table emp modify department varchar(5);

alter table emp add age int;

alter table emp modify address varchar(50);
select *from emp;