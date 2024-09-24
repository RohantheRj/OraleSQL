create view m_v1
as
select * from ee where dno=10;

select * from m_v1;

create view m_v1_v1
as
select * from m_v1 where sal>=6700;

select * from ee;

update m_v1
set sal = sal+5555;

create view m_v2
as
select e.ename,e.sal,d.dname,d.deptno from emp1 e, dept d
where e.deptno=d.deptno;

select * from m_v2;

insert into m_v2 values('DDD',5000,'SALES',30)

create view m_v3
as 
select * from ee
with read only;

select * from m_v3;

update m_v3
set sal = sal+5555;

create view m_v3_v3
as
select * from m_v3;

select * from m_v3_v3;

update m_v3_v3
set sal = sal+5555;


create force view m_v4
as
select * from lk;

select * from m_v4;

create table lk
(
no number,
nm varchar2(10)
);


insert into lk values(1,'A');
insert into lk values(2,'B');
insert into lk values(3,'C');
insert into lk values(4,'D');
insert into lk values(5,'E');
