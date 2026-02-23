-- =============================================
-- Problem: Students Scoring Above 75
-- Source: HackerRank
-- Description:
-- Query the Name of students who scored
-- more than 75 marks. Order by the last
-- three characters of the name.
-- If tie, sort by ascending ID.
-- =============================================

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;
