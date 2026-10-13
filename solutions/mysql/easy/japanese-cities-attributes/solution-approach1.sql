-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
-- Problem     Japanese Cities' Attributes
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 09:56 p.m.
-- Technique   select-star-where-clause
-- Time        O(N)
-- Space       O(N)
-- Insight     The query retrieves all columns for every row in the CITY table that satisfies the equality condition on the COUNTRYCODE column.
-- Interview   Before: "How do I filter rows in SQL?" After: "Use the WHERE clause to filter records. This query runs in O(N) time, where N is the number of rows in the table, by scanning for the 'JPN' country code."
-- Pitfalls    (1) Failing to use single quotes for the string literal 'JPN' causes a syntax error.  (2) Assuming the table contains only Japanese cities when the schema requires an explicit filter.
-- ──────────────────────────────────────────────────

SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';
