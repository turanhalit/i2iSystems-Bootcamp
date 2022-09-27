REM   Script: Question-5
REM   i2i System Homework1-Q5

Select  
 REGEXP_REPLACE(SUBSTR(first_name,INSTR(first_name,' ',-1)),'\w','*',3) || ' ' || 
 REGEXP_REPLACE(SUBSTR(last_name,INSTR(last_name,' ',-1)),'\w','*',3)   AS "CUSTOMERNAME" 
From hr.employees;

