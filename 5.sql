Write a SELECT statement to replace the char “a” with “#” in Employee Name ( Ex:  Sachin as S#chin)


SELECT Ename, REPLACE(Ename, 'a', '#') AS New_Ename
FROM Emp;
