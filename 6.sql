Write a query to fetch employee name and his/her manager name. 


SELECT Emp.Ename, Mgr.Ename AS Manager_Name
FROM Emp
LEFT JOIN Emp Mgr ON Emp.Mgr = Mgr.EmpNo;
