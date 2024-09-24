select * from ee;

select max(sal), min(sal), avg(sal), sum(sal), count(sal) from ee;

select max(sal), job from ee
group by job;

select max(sal) from ee
where dno=10;

select count(*) from ee
where comm is null;

select count(distinct(dno)) from ee;

select count(*) from ee
where sal between 2000 and 4000;

select max(sal) from ee
where job='SALESMAN';

select count(*), sum(sal), sum(comm), max(sal),
 min(sal) from ee
where job='SALESMAN';

select sum(sal) from ee
where job='MANAGER';

select max(sal) from ee
where job='CLERK';

select count(*), dno from ee
group by dno;

select sum(sal), job from ee
group by job;

select job, count(*) from emp1
group by job;

select max(sal), dno, gender from ee
group by dno,gender
order by 2 asc, 3 desc;

select * from ee
order by 5;

delete from ee
where empno=1212;

select max(sum(sal)) from ee
 group by dno;
 
 select max(count(*)) from ee
 group by dno;
 
 select max(sal), count(*) , dno from ee
 group by dno
 having count(*)<=6;
 
 select sum(sal), dno, job , count(*) from ee
 group by job, dno
 having count(*)>1;
 
 select ename, sal, dno from ee
 order by ename asc, sal desc;