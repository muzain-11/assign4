Select Emp Details Whose experience is more than 2 years

SELECT *
FROM Emp
WHERE YEAR(CURRENT_DATE) - YEAR(Hire_Date) > 2;
