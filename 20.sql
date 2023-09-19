Write a query to fetch first 3 characters from employee name appended with salary.

SELECT CONCAT(LEFT(Ename, 3), Sal) AS employee_name_and_salary
FROM Emp;
