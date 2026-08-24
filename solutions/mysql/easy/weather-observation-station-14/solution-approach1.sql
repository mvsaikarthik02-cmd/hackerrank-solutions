-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-14/problem?isFullScreen=true
-- Problem     Weather Observation Station 14
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 02:25 p.m.
-- ──────────────────────────────────────────────────

SELECT TRUNCATE(MAX(LAT_N),4)
From STATION
Where LAT_N <137.2345;
