use companyxyz;
create table employeeinfo (
id int primary key,
name varchar(50),
salary int 
);
insert into employeeinfo values(1,"adam",25000);
insert into employeeinfo values(2,"abob",30000);
insert into employeeinfo values(3,"chasey",40000);
select distinct id,name from employeeinfo order by id desc;


