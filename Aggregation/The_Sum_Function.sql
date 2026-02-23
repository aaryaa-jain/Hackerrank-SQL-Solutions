-- =============================================
-- Problem: Total Population in California
-- Source: HackerRank
-- Description:
-- Query the total population of all cities
-- in CITY where District is California.
-- =============================================

SELECT SUM(Population)
FROM CITY
WHERE District = 'California';
