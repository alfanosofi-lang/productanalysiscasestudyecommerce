
-- =========================================================
-- PROJECT 01: USER BEHAVIOR & CONVERSION ANALYSIS
-- TOPIC: EXPLORING THE DATA
-- TOOL: GOOGLE BIGQUERY
-- DATA SOURCE: PUBLIC GA4 ECOMMERCE SAMPLE
-- =========================================================

-- Business question:
-- What are the first 10 page-view events recorded
-- between December 1 and December 7, 2020?

SELECT
    event_date,
    user_pseudo_id,
    event_name
FROM
    `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE
    _TABLE_SUFFIX BETWEEN '20201201' AND '20201207'
    AND event_name = 'page_view'
LIMIT 10;

-- Learning objectives:
-- 1. Understand event-based data.
-- 2. Use SELECT to choose columns.
-- 3. Use FROM to identify the data source.
-- 4. Use WHERE to filter records.
-- 5. Use LIMIT to inspect a sample of results.

