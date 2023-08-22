------------- Phase 2 Practice Project-------------------

create database SchoolDB
use SchoolDB
---------------------------------Student-----------------------------------
create table Student
(Student_id int primary key,
FName nvarchar(50) not null,
LName nvarchar(50) not null,
Dob date,
Email nvarchar(50) not null)

insert into Student values (23,'Shiv','Aryan','02/07/2021','shiv@gmail.com')
,(3,'Raj','Vivek','12/12/2020','raj@gmail.com')
,(5,'Ramesh','Kaushal','04/12/2019','ramesh@gmail.com')
,(12,'Vivek','Sharma','12/10/2018','vivek@gmail.com')

select * from Student

---------------------------------------------------Subject------------------------------------------------------

create table Subjects
(Sub_Id int primary key,
SName nvarchar(50) not null,
Marks varchar(50) not null)

insert into Subjects values (12,'History',76)
,(11,'Science',75)
,(17,'Maths',86)
,(16,'English',90)

select * from Subjects

------------------------------------------Classes------------------------------------

create table Classes
(CId int primary key,
CName nvarchar(50) not null,
CSection nchar not null)

insert into Classes values (24,'Science','B')
,(14,'English','A')
,(13,'History','C'),(3,'Maths','B')

select * from Classes
