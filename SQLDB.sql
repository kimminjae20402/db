--INSTR:Ư������ ��ġ ����
select 'A-B-C-D', instr('A-B-C-D','-',1,3)"INSTR" from dual;
select name, tel, instr(tel,'3') ,profno from student where deptno1 = 101;
--LPAD:�������� Ư������ ä��
select name, id, LPAD(id,10,'*') from student where deptno1 = 201;
select name, id, LPAD(id,10,'123456') from student where deptno1 = 201;
select LPAD(ename,9,'123456879') from emp where deptno = 10;
--RPAD:���������� Ư������ ä��
select name, id, RPAD(id,10,'*') from student where deptno1 = 201;
select RPAD(ename,10,'-') from emp where deptno = 10;
select RPAD(ename,9,substr('123456789',lengthb(ename)+1)) from emp where deptno = 10;
select RPAD(ename,9,123456789) from emp where deptno = 10;
--LTRIM:�־��� ���ڿ����� Ư������ ����
select ename from emp where deptno = 10;
select LTRIM(ename,'c')from emp where deptno = 10;
--PTRIM:�־��� ���ڿ����� ������ ���� ����
select RTRIM(ename,'c')from emp where deptno = 10;
--REPLACE:A��B�� ��ȯ
select ename, REPLACE(ename,substr(ename,1,2),'**')from emp where deptno = 10;
select ename, REPLACE(ename,substr(ename,2,2),'__')from emp where deptno = 10;
select name,jumin, REPLACE(jumin, substr(jumin,7,7),'-/-/-/-') "replace" from student where deptno1 = 101;
