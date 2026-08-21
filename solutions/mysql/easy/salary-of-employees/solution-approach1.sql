-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Problem     Employee Salaries
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-21, 11:41 a.m.
-- ──────────────────────────────────────────────────

SELECT name
From Employee
Where salary>2000 and months<10
Order By employee_id;
