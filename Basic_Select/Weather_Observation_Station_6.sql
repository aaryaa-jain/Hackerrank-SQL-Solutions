-- =============================================
-- Problem: Cities Starting with Vowels
-- Source: HackerRank
-- Description:
-- Query distinct CITY names from STATION
-- where the city name starts with a vowel.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) IN ('A','E','I','O','U');
