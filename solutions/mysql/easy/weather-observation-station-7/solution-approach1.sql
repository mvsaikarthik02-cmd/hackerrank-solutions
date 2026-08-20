-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
-- Problem     Weather Observation Station 7
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 12:08 p.m.
-- ──────────────────────────────────────────────────

Select DISTINCT City
From Station
Where (City LIKE '%a')OR (City Like '%e') OR (City Like '%i')
OR (City Like '%o') OR (city Like '%u') OR (city Like '%A') Or (City Like '%E') or (City like '%I') Or (City like '%O') 
Or (City Like '%U'); 
