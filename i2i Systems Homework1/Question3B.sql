REM   Script: Question-3B
REM   i2i System Homework1-Q3B

SELECT * FROM (select SUBSTR( phone_number, 1, 3 ) AS "OPERATOR", count(phone_Number) AS "TOTAL" FROM hr.employees GROUP BY SUBSTR( phone_number, 1, 3 )) PIVOT 
(SUM("TOTAL") FOR "OPERATOR"  IN (515,650,603,011,590)) 
;

