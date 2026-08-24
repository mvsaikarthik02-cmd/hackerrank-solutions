-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true
-- Problem     Japan Population
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 12:40 p.m.
-- ──────────────────────────────────────────────────

Select SUM(POPULATION)
FROM CITY
Where COUNTRYCODE='JPN';
