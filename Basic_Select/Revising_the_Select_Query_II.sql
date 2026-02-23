-- =============================================
-- Problem: American City Names with Population > 120000
-- Source: HackerRank
-- Description:
-- Query the NAME field for all American cities
-- with population greater than 120000.
-- =============================================

SELECT NAME
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 120000;
