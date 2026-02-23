-- =============================================
-- Problem: Average Population in California
-- Source: HackerRank
-- Description:
-- Query the average population of all cities
-- in CITY where District is California.
-- =============================================

SELECT AVG(Population)
FROM CITY
WHERE District = 'California';
