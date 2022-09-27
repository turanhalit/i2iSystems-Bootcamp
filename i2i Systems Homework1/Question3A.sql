REM   Script: Question-3A
REM   i2i System Homework1-Q3 A part

select SUBSTR( phone_number, 1, 3 ) AS "OPERATOR", count(phone_Number) AS "TOTAL" FROM hr.employees GROUP BY SUBSTR( phone_number, 1, 3 );

