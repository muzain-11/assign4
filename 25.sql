Write a query in SQL to list the name of the managers who is having maximum number of employees working under him

SELECT Mgr, COUNT(*) AS num_employees
FROM Emp
GROUP BY Mgr
ORDER BY num_employees DESC
LIMIT 1;
