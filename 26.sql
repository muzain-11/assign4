 Write a query to display the employee details, department details and the manager details of the employee who has second highest salary

SELECT e.EmpNo, e.Ename, e.Sal, d.Dname, m.Ename AS MgrName
FROM Emp e
JOIN Dept d ON e.DeptNo = d.DeptNo
JOIN Emp m ON e.Mgr = m.EmpNo
WHERE e.Sal = (
  SELECT MAX(Sal) FROM Emp
  WHERE Sal < (
    SELECT MAX(Sal) FROM Emp
  )
)
