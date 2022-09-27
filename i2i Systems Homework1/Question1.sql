REM   Script: Question-1
REM   i2i System Homework1-Q1


select employee_id, first_name, department_name from hr.employees inner join hr.departments on hr.employees.department_id=hr.departments.department_id;

