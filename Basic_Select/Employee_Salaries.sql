-- =============================================
-- Problem: Employees with Salary > 2000 and Months < 10
-- Source: HackerRank
-- Description:
-- Query employee names where salary is greater than 2000
-- and months worked is less than 10.
-- Sort results by ascending employee_id.
-- =============================================

SELECT name
FROM Employee
WHERE salary > 2000
  AND months < 10
ORDER BY employee_id ASC;
