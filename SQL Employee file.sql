create database employeemanagement;
use employeemanagement;

create table login(username varchar(20), password varchar(20));
insert into login values('aloktiwari', '123456789');
select * from login;

create table employee(name varchar(40), fname varchar(40), dob varchar(40), salary varchar(40), address varchar(40), phone varchar(40), email varchar(40), 
education varchar(40), aadhar varchar(40), designation varchar(40),empId varchar(40));

select * from employee;