-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
-- Problem     Weather Observation Station 6
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 12:05 p.m.
-- ──────────────────────────────────────────────────

Select Distinct City
From Station
Where (City LIKE 'a%')OR (City Like 'e%') 
OR (City Like 'i%')OR (City Like 'o%') OR (city Like 'u%') 
OR (city Like 'A%') Or (City Like 'E%') or (City like 'I%') 
Or (City like 'O%') Or (City Like 'U%'); 
