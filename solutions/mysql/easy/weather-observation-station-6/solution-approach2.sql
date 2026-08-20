-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 12:13 p.m.
-- ──────────────────────────────────────────────────

Select Distinct City
From Station
Where (Upper(city) Like 'A%') OR (Upper(city) Like 'E%') 
Or (Upper(city) Like 'I%') Or (Upper(city) Like 'O%') Or (upper(city) Like 'U%');
