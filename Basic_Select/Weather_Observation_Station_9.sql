-- =============================================
-- Problem: Cities Not Starting with Vowels
-- Source: HackerRank
-- Description:
-- Query distinct CITY names from STATION
-- where the city name does not start with a vowel.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('A','E','I','O','U');
