-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true
-- Problem     Weather Observation Station 2
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-24, 02:10 p.m.
-- ──────────────────────────────────────────────────

SELECT ROUND(SUM(LAT_N),2),ROUND(SUM(LONG_W),2)
From STATION;
