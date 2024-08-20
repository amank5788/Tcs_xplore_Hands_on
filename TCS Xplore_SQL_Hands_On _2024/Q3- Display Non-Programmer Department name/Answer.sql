SET NULL "NULL";
SET FEEDBACK OFF;
SET ECHO OFF;
SET HEADING OFF;
SET WRAP OFF;
SET LINESIZE 10000;
SET TAB OFF;
SET PAGES 0;
SET DEFINE OFF;

/*
Enter your query below.
Please append a semicolon ";" at the end of the query
*/
select 
Dept_name from Departments where Dept_name not in  
(select
d.Dept_name from Departments d 
join Employees e 
on d.Dept_id = e.Emp_Dept_id 
where e.Emp_Skill = 'Programmer');
exit;