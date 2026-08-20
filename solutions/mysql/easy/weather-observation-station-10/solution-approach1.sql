-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 01:18 p.m.
-- ──────────────────────────────────────────────────

Select Distinct City
From Station
Where (Upper(City) Not Like '%A') and (Upper(City) Not Like '%E')
and (Upper(City) Not Like '%I') and (Upper(City) Not Like '%O')
and (Upper(City) Not Like '%U');
