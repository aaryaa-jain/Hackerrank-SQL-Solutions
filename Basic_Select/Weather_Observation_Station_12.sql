-- =============================================
-- Problem: Cities Not Starting AND Not Ending with Vowels
-- Source: HackerRank
-- Description:
-- Query distinct CITY names from STATION
-- where the city does not start with a vowel
-- AND does not end with a vowel.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY,1) NOT IN ('A','E','I','O','U')
  AND RIGHT(CITY,1) NOT IN ('A','E','I','O','U');
