Select * from sys.tables;

create table EMP (Eid int identity(3,3),Ename varchar(30),Erole varchar(30),Did int)
create table DEPT (Did int identity(100,3),Dname varchar(30))

insert into Emp values ('ashok Kumar','Andriod Devloper',103),
('Shubham Manewar','Oracle DBA',106),
('Saurabh Tiwari','Java Dev',109),
('Allwin Charles','C++',112)

insert into Dept values('Web Network._ Devloper'),('Andriod Devlopment _ Devloper'),('Oracle DBA_ Devloper'),('Java Dept_ Devloper'),('C++_ Devloper')

select * from emp
drop table dept

update  emp set Did=103 where eid=3
update  emp set Did=106 where eid=6
update  emp set Did=109 where eid=9
update  emp set Did=112 where eid=12
update  emp set Did=115 where eid=15
