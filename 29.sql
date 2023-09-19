Write a query to list the employees who is manager and  takes commission less than 1000 and works in Delhi

SELECT *
FROM Emp
WHERE Mgr IS NULL
AND Commission < 1000
AND Loc = 'Delhi';
