-- =============================================
-- Problem: Japanese City Names
-- Source: HackerRank
-- Description:
-- Query the names of all Japanese cities
-- in the CITY table. (CountryCode = 'JPN')
-- =============================================

SELECT NAME
FROM CITY
WHERE CountryCode = 'JPN';
