-- =============================================
-- Problem: Even ID City Names
-- Source: HackerRank
-- Description:
-- Query a list of CITY names from STATION
-- where ID is even. Exclude duplicate city names.
-- =============================================

SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
