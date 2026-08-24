-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- Problem     Top Earners
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 02:07 p.m.
-- ──────────────────────────────────────────────────

SELECT (salary * months) AS max_earnings, COUNT(*)
FROM Employee
GROUP BY max_earnings
ORDER BY max_earnings DESC
LIMIT 1;
