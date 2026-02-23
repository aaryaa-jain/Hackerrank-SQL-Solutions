-- =============================================
-- Problem: Smallest LAT_N Greater Than 38.7780
-- Source: HackerRank
-- Description:
-- Query the smallest value of LAT_N from STATION
-- that is greater than 38.7780.
-- Round the result to 4 decimal places.
-- =============================================

SELECT ROUND(MIN(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7780;
