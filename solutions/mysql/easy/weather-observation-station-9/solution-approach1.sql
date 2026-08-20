-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 01:06 p.m.
-- ──────────────────────────────────────────────────

Select DISTINCT CITY
From STATION
Where (Upper(City) NoT Like 'A%' AND Upper(City) Not Like 'E%'
AND Upper(City) NOt like 'I%' AND Upper(city) NOt like 'O%' AND Upper(City) Not Like 'U%');
