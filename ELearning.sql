--Create Database
sqlplus / as sysdba
username: system
password: pune
grant connect.resource,dba to ELearning identified by management;

--Create Table Address
create table EAddress(Address_Id Number(3) not null, Address_Line_1 varchar(50) not null, Address_Line_2 varchar(50), City varchar(15) not null, State varchar(15), Country varchar(15) not null, Pin_Code Number(6) not null, primary key(Address_Id));

--Auto-increament for Table Address
create sequence Address_seq start with 1 increment by 1;
-- use "Address_seq.nextval" to get next value of Address id

--Create Table User
create table EUser(User_Id Number(3) not null,Name varchar(50) not null,Age Number(2) not null, Gender varchar(7), ContactNumber Number(10), Address Number(5) not null, Password varchar(15) not null, Role Number(1) not null, primary key(User_Id));

Alter table EUser add foreign key(Address) references EAddress(Address_Id);

--Auto-Increment for Table User 
create sequence EUser_seq start with 1 increment by 1;
--use "EUser_seq.nextval" to get next value of user id
--Create Table Role
create table Role(Name varchar(50) not null, Code varchar(3) not null);

--Create Table Service
create table Service(Name varchar(100) not null, Code varchar(15) not null, Duration Number(3) not null, amount Number(5) not null);
Alter table Service add constraint code primary key(code);

--Create Table Course
create table Course(Name varchar(50) not null, Code varchar(15) not null);
Alter table Course add constraint code1 primary key(code);

--Create Table Service_Course
create table Service_Course(Service Number(5) not null, Course Number(5));
alter table Service_Course modify Course Number(5) not null;
Alter table Service_Course add constraint Service primary key(Service);

--Create Table User_Service
create table User_Service(Service number(5) not null, Euser number(6) not null);
Alter table User_Service add constraint Service1 primary key(Service);
