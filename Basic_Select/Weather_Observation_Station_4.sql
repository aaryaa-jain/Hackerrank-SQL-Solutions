-- =============================================
-- Problem: Difference Between Total and Distinct CITY Entries
-- Source: HackerRank
-- Description:
-- Find the difference between the total number
-- of CITY entries and the number of distinct CITY entries
-- in the STATION table.
-- =============================================

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;
