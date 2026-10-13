-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 10:21 p.m.
-- Technique   aggregate-difference-query
-- Time        O(N)
-- Space       O(1)
-- Insight     The query calculates the difference between the total count of city entries and the count of unique city entries by subtracting the result of two aggregate functions.
-- Interview   Before: "How would you find the number of duplicate city names?" After: "I would subtract the count of distinct cities from the total count of cities, which runs in O(N) time complexity as it requires a full scan of the STATION table."
-- Pitfalls    (1) Failing to use the DISTINCT keyword results in an incorrect count of unique city names.  (2) Assuming the result is zero when the table contains duplicate city entries.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/SELECT COUNT(CITY)- COUNT(DISTINCT CITY) AS DUPL_DIFF FROM STATION;
