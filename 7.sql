Fetch Dept Name , Total Salry of the Dept

SELECT Dept.Dname, SUM(Emp.Sal) AS Total_Salary
FROM Dept
JOIN Emp ON Dept.DeptNo = Emp.DeptNo
GROUP BY Dept.Dname;
