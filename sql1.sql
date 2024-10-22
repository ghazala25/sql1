create database company2;
use company2;
create table employee25(id int,
name varchar(50),
age int,
salary decimal(10,2),
department varchar(50),
is_active boolean
);

insert into employee25 (id, name, age, salary, department,is_active)
values(100, 'sam', 25, 20000.345 , 'hr',1);
insert into employee25 (id, name, age, salary, department,is_active)
values(101,'saim',23,43000.499,'gr',0);
insert into employee25 (id, name, age, salary,  department, is_active)
values(102,'zain',27,45000,'cr',1);
select upper(department) from employee25;
select lower(department) from employee25;
select cast(age as char) as age from employee25;
select cast(age as signed) as age from employee25;
select* from employee25;
select turnicate(salary, 0) from employee25;
select* from employee25 order by department; 
select * from employee25 where name="zain";
select * from employee25 where name like "lara";
select *from employee25 where name like '%i%';
select * from employee25 where name like '%m';
select * from employee25 where name like 'z%';
select * from employee25 where name like 's___';
select * from employee25 where id between(100 and 102);
select * from employee25 where id IN  (100,101);
select * from employee25 where id NOT IN (100,101);