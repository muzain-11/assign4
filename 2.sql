Write a query to fetch all the dept details with more than 1 Employee.

SELECT Dept.*
FROM Dept
JOIN Emp ON Dept.DeptNo = Emp.DeptNo
GROUP BY Dept.DeptNo
HAVING COUNT(*) > 1;
