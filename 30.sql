Write a query to display the details of employees who are senior to Martin 

SELECT Ename, Sal
FROM Emp
WHERE Hire_Date < (
  SELECT Hire_Date
  FROM Emp
  WHERE Ename = 'Martin'
);
