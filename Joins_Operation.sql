--Inner join
select E.Ename from emp E inner join Dept d
on e.did=d.did
-- equi join
select E.ename from emp e ,dept d 
where e.did=d.did

-- outer join 

-- Left outer join
select E.Ename from emp e left outer join dept d
on e.did=d.did
-- now swaping the tables
select d.dname from dept d left outer join emp e
on e.did=d.did

--Right outer join
select d.dname,e.ename from emp e right outer join dept d
on e.did=d.did

-- full outer join
select * from emp e full outer join dept d on
e.did=d.did 

-- cross join for 1 row of left table all rows of right table
select * from emp,dept

--self join but follow equality condition
select e.Eid,e1.ename from emp e ,emp e1 where e.eid=e1.eid

--non equi join other than eqility condition
select emp.ename ,dept.dname from emp ,dept where emp.eid<dept.did
