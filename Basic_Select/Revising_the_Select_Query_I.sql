-- =============================================
-- Problem: American Cities with Population > 100000
-- Source: HackerRank
-- Description:
-- Query all columns for all American cities
-- (CountryCode = 'USA') with population
-- greater than 100000.
-- =============================================

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;
