
drop database my_database;

create database if not exists college;
use college;  
create table students(
id int primary key,             #primary key means not null unique values
name varchar(50),
age int not null
); 
insert into students values(1,"rahul",15);
insert into students values(2,"aman",15);
  # to view all columns
select * from students;
drop DATABASE IF exists fie;
show databases;
show tables;
insert into students (id,name,age) values(3,"nadeem",18);
insert into students (id,name,age) values(4,"nad",19);

create database companyxyz;
use companyxyz;
create table employeeinfo (
id int primary key,
name varchar(50),
salary int 
);
insert into employeeinfo values(1,"adam",25000);
insert into employeeinfo values(2,"abob",30000);
insert into employeeinfo values(3,"chasey",40000);
select  employeeinfo;

create table temp (
id int,
FOREIGN KEY (id) references  employeeinfo(id)
);
select * from temp;






