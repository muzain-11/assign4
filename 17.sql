Write a query to fetch number of employees in each location

SELECT Loc, COUNT(*) AS num_employees
FROM Emp
GROUP BY Loc;
