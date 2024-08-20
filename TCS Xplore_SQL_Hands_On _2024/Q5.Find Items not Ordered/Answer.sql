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
 select Item_Name from Items where Item_Name not in
(select  i.Item_Name from Items i 
join Orders o 
on i.Item_id = o.Item_id);

exit;