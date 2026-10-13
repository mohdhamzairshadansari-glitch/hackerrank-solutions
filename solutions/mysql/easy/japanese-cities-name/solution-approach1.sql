-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true
-- Problem     Japanese Cities' Names
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 09:59 p.m.
-- Technique   simple-select-where-clause
-- Time        O(N)
-- Space       O(N)
-- Insight     The query filters the CITY table by matching the COUNTRYCODE column against the literal string 'JPN' to retrieve only the NAME column values.
-- Interview   Before: "How do I extract specific rows based on a condition?" After: "Use the WHERE clause to filter records. This operation runs in O(N) time as it performs a linear scan of the table to identify all rows where the COUNTRYCODE is 'JPN'."
-- Pitfalls    (1) Failing to use single quotes for the string literal 'JPN' causes a syntax error.  (2) Selecting the wrong column instead of NAME violates the requirement to return only city names.
-- ──────────────────────────────────────────────────

SELECT NAME FROM CITY WHERE COUNTRYCODE ='JPN';
