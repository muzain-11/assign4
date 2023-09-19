Write a query to fetch ALL the  employee details along with department name, department location, irrespective of employee existance in the department.

SELECT Emp.*, Dept.Dname, Dept.Loc
FROM Emp
LEFT JOIN Dept ON Emp.DeptNo = Dept.DeptNo;
