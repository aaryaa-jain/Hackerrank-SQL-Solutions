-- =============================================
-- Problem: Sum of LAT_N and LONG_W Rounded
-- Source: HackerRank
-- Description:
-- Query the sum of all LAT_N values and
-- the sum of all LONG_W values from STATION,
-- rounded to 2 decimal places.
-- =============================================

SELECT 
ROUND(SUM(LAT_N), 2),
ROUND(SUM(LONG_W), 2)
FROM STATION;
