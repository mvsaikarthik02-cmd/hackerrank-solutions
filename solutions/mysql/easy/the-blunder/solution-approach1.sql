-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Problem     The Blunder
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 01:35 p.m.
-- ──────────────────────────────────────────────────

SELECT CEIL( AVG(Salary)-AVG(Replace(Salary,'0','')))
From EMPLOYEES;
