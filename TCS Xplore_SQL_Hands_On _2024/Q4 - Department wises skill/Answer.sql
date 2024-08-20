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
select DISTINCT
d.Dept_Name ,e.Emp_skill from Departments d 
join Employees e on d.Dept_ID = e.Emp_Dept_id 
 order by d.Dept_Name DESC , e.Emp_skill ASC;
exit;