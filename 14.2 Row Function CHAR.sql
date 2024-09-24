desc dual;

select * from dual;

select length('UDAY') as "Length Size" from dual;

select eno, ename, length(ename) as "Length Size" from feb_b1_emp;

select length(ename), upper(ename), lower(ename), initcap('uday YAShwant deshMUKH') from feb_b1_emp;

select lpad(ename ,5,'*') from feb_b1_emp;

select rpad(ename ,10,'*') from feb_b1_emp;

select length(trim('  Uday  ')),
length(rtrim('Uday','U')),
length(ltrim('Uday','U')) 
from dual;

select replace('Nik hil',' ', null) from dual;
select replace('abcaapqraaxyzaastuamnoaa','aa','%') from dual;

select reverse('12345') from dual;

select concat('Uday','Deshmukh') from dual;

sunstr

select INSTR('Welecome to PSOUG.org','O') from dual
select INSTR('Welecome to PSOUG.org','o',1,1) from dual
select INSTR('Welecome to PSOUG.org','o',6,1) from dual
select INSTR('Welecome to PSOUG.org','o',1,2) from dual
select INSTR('Welecome to PSOUG.org','o',1,3) from dual


select INSTR('Welecome to PSOUG.org','o',-1,3) from dual
select INSTR('Welecome to PSOUG.org','o',-17,3) from dual

select SUBSTR('Welecome to PSOUG.org',1,6) from dual
select SUBSTR('Welecome to PSOUG.org',1,3) from dual
select SUBSTR('Welecome to PSOUG.org',2) from dual

select SUBSTR('Welecome to PSOUG.org',-1,3) from dual
select SUBSTR('Welecome to PSOUG.org',-17,3) from dual
select SUBSTR('Welecome to PSOUG.org',-21,3) from dual

select ename from emp where instr(ename,'A')>0;
