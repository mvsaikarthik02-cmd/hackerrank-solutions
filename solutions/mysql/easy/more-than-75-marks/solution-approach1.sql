-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 02:50 p.m.
-- ──────────────────────────────────────────────────

SELECT Name
From STUDENTS
Where Marks>75
Order By RIGHT(Name, 3),ID ASC;
