REM   Script: Question-2
REM   i2i System Homework1-Q2

SELECT a.employee_id AS "EMPLOYEE ID", b.employee_id AS "MANAGER ID" FROM hr.employees a JOIN hr.employees b  
ON a.manager_id = b.employee_id;

