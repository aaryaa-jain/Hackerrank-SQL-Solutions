-- =============================================
-- Problem: Cities Ending with Vowels
-- Source: HackerRank
-- Description:
-- Query distinct CITY names from STATION
-- where the city name ends with a vowel.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) IN ('A','E','I','O','U');
