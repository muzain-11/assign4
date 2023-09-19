Write a query to list the details and total experience of all the managers

SELECT EmpNo, Ename, Sal, Hire_Date, DATEDIFF(CURRENT_DATE, Hire_Date) AS TotalExperience
FROM Emp
WHERE Mgr IS NULL;
