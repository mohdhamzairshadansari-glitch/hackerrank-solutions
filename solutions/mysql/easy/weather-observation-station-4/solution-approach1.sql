-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 10:21 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/SELECT COUNT(CITY)- COUNT(DISTINCT CITY) AS DUPL_DIFF FROM STATION;
