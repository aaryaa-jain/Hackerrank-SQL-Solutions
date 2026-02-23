-- =============================================
-- Problem: Greatest LAT_N Less Than 137.2345
-- Source: HackerRank
-- Description:
-- Query the greatest value of LAT_N from STATION
-- that is less than 137.2345.
-- Truncate the result to 4 decimal places.
-- =============================================

SELECT TRUNCATE(MAX(LAT_N), 4)
FROM STATION
WHERE LAT_N < 137.2345;
