-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true
-- Problem     Select By ID
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-13, 09:53 p.m.
-- Technique   simple-where-clause-filter
-- Time        O(N)
-- Space       O(1)
-- Insight     The query retrieves all columns for a specific record by applying an equality filter on the primary key column.
-- Interview   Before: "How would you fetch a specific row by its unique identifier?" After: "I would use a SELECT statement with a WHERE clause filtering on the ID column, which performs in O(N) time complexity to scan the table for the matching record."
-- Pitfalls    (1) Failing to include all columns by using SELECT * when specific fields are required by schema constraints.  (2) Assuming the ID column is indexed when the problem statement does not guarantee performance characteristics.
-- ──────────────────────────────────────────────────

SELECT * FROM CITY WHERE ID =1661;
