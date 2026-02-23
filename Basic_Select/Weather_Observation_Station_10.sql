-- =============================================
-- Problem: Cities Not Ending with Vowels
-- Source: HackerRank
-- Description:
-- Query distinct CITY names from STATION
-- where the city name does not end with a vowel.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE RIGHT(CITY, 1) NOT IN ('A','E','I','O','U');
