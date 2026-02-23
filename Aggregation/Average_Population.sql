-- =============================================
-- Problem: Average Population Rounded Down
-- Source: HackerRank
-- Description:
-- Query the average population of all cities
-- in CITY, rounded down to the nearest integer.
-- =============================================

SELECT FLOOR(AVG(Population))
FROM CITY;
