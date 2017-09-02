
create table Department(Deptno int primary key , Dname varchar(30),Location varchar(Max))

  insert into Department values(10,'Sales','Chennai')
  insert into Department values(20,'Production','Mumbai')
  insert into Department values(30,'Finance','Delhi') 
  insert into Department values(40,'Research','Hyderabad')
  
  insert into Department values(50,'F&d','J&K')
  insert into Department values(60,'Headquater','Mandla')

delete from Department where Deptno=60;

select * from Department;

create table Employee(Eid int ,	Ename varchar(20),Salary money ,Deptno int  foreign key references Department(Deptno))

    insert into Employee values(101,'Sai',35000,10)
    insert into Employee values(102,'Pavan',45000,20)
    insert into Employee values(103,'Kamal',74000,30) 
	insert into Employee values(104,'Ravi',58000,40)

	insert into Employee values(105,'Kamal',74000,50) 
	insert into Employee values(106,'Ravi',58000,60)

	select * from Employee
 
 delete from Employee where eid=106;

 create table Emp(EID int,ENAME varchar(50),SALARY money,Deptno int foreign key references Department(Deptno)on delete cascade on update cascade);

select * from Emp

insert
