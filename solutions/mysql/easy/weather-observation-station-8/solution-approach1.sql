-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 12:49 p.m.
-- ──────────────────────────────────────────────────

Select DISTINCT City
From Station
Where 
(
(Upper(City) LIKE 'A%')OR ( Upper(City) Like 'E%') OR (Upper(City) Like 'I%')
OR (Upper(City) Like 'O%') OR (Upper(city) Like 'U%')
)
AND
( 
(Upper(City) LIKE '%A')OR ( Upper(City) Like '%E') OR (Upper(City) Like '%I')
OR (Upper(City) Like '%O') OR (Upper(city) Like '%U') 
);
