-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Problem     Weather Observation Station 11
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 01:48 p.m.
-- ──────────────────────────────────────────────────

Select Distinct City
From Station
Where 
(Upper(City) NOT LIKE 'A%') AND (Upper(City) NOT LIKE 'E%')
AND (UPPER(CITY) NOT LIKE 'I%') AND (UPPER(CITY) NOT LIKE 'O%')
AND (UPPER(CITY) NOT LIKE 'U%')
OR
(UPPER(CITY) NOT LIKE '%A') AND (UPPER(CITY) NOT LIKE '%E')
AND (UPPER(CITY) NOT LIKE '%I') AND (UPPER(CITY) NOT LIKE '%O')
AND (UPPER(CITY) NOT LIKE '%U');
