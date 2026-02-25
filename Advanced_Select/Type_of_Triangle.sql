-- =============================================
-- Problem: Classify Triangle Types
-- Source: HackerRank
-- Description:
-- Classify triangles as:
-- Not A Triangle, Equilateral,
-- Isosceles, or Scalene
-- based on side lengths A, B, and C.
-- =============================================

SELECT
CASE
    WHEN A + B <= C OR B + C <= A OR A + C <= B
        THEN 'Not A Triangle'
    WHEN A = B AND B = C
        THEN 'Equilateral'
    WHEN A = B OR B = C OR C = A
        THEN 'Isosceles'
    ELSE 'Scalene'
END
FROM TRIANGLES;
