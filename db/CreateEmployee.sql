create table Employee(empName varchar(256) ,empId varchar(256) primary key);
--alter table Employee add column empId varchar(256);
insert into Employee values ('Manoj','701201');
insert into Employee values ('kiran','701202');
insert into Employee values ('uday','701205');
insert into Employee values ('rahul','701207');
insert into Employee values ('vijay','701208');

--Roll Back Script
drop table Employee;