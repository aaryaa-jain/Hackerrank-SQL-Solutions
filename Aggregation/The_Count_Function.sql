-- =============================================
-- Problem: Count Cities with Population > 100000
-- Source: HackerRank
-- Description:
-- Query the count of cities in CITY
-- having population greater than 100000.
-- =============================================

SELECT COUNT(*)
FROM CITY
WHERE Population > 100000;
