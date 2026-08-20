-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-20, 10:55 a.m.
-- ──────────────────────────────────────────────────

Select NAME
From CITY
WHERE POPULATION>120000 and COUNTRYCODE='USA';
