-- =============================================
-- Problem: Total Population of Japanese Cities
-- Source: HackerRank
-- Description:
-- Query the sum of the populations
-- for all Japanese cities in CITY.
-- (CountryCode = 'JPN')
-- =============================================

SELECT SUM(Population)
FROM CITY
WHERE CountryCode = 'JPN';
