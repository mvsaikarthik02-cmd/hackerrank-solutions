-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 02:00 p.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY
FROM STATION
WHERE
(UPPER(CITY) NOT LIKE '%A' AND UPPER(CITY) NOT LIKE '%E'
AND UPPER(CITY) NOT LIKE '%I' AND UPPER(CITY) NOT LIKE '%O'
AND UPPER(CITY) NOT LIKE '%U')

AND

(UPPER(CITY) NOT LIKE 'A%' AND UPPER(CITY) NOT LIKE 'E%'
AND UPPER(CITY) NOT LIKE 'I%' AND UPPER(CITY) NOT LIKE 'O%'
AND UPPER(CITY) NOT LIKE 'U%');
