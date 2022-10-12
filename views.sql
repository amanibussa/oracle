-----simple view---
Create or replace view emp_details
As 
Select * from employees where emp_id=1;

create or replace view employees_details
as
select emp_ID, emp_Name,salary from employees;
 
 ----complex view----
 Create or replace view emp_dept_view
 As
Select e.emp_ID, e.emp_Name, e.salary, d.dept_Name from employees e, department d where e.emp_id=d.emp_id;




select  * from employees;
select * from department;

----how to call  -----
select * from emp_details;
select * from  emp_dept_view;
select * from employees_details;
-----drop-----
drop view emp_details;

drop view emp_dept_view;