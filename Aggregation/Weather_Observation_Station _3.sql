-- =============================================
-- Problem: Truncated Sum of LAT_N in Range
-- Source: HackerRank
-- Description:
-- Query the sum of Northern Latitudes (LAT_N)
-- from STATION where LAT_N is greater than
-- 38.7880 and less than 137.2345.
-- Truncate the result to 4 decimal places.
-- =============================================

SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880
  AND LAT_N < 137.2345;
