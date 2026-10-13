-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
-- Problem     Weather Observation Station 1
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 10:05 p.m.
-- Technique   simple-select-projection
-- Time        O(N)
-- Space       O(N)
-- Insight     The query performs a direct projection of two specific columns from the entire STATION table without filtering or sorting.
-- Interview   Before: "How do I retrieve specific columns from a table?" After: "You use the SELECT statement followed by the column names. This operation runs in O(N) time complexity, where N is the number of rows in the STATION table, as it must scan every record to return the requested data."
-- Pitfalls    (1) Selecting columns in the incorrect order specified by the problem statement.  (2) Including extra columns not requested in the query requirements.  (3) Failing to include both CITY and STATE columns as explicitly required.
-- ──────────────────────────────────────────────────

SELECT CITY,STATE FROM STATION;
