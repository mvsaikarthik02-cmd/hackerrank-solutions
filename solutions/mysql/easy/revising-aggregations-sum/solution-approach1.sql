-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Sum Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 12:33 p.m.
-- ──────────────────────────────────────────────────

Select SUM(POPULATION)
From CITY
Where DISTRICT='California';
