-- Limiting number of records returned by the query

-- LIMIT
-- SELECT * 
-- FROM customers
-- LIMIT 3  -- it will show first 3 records
-- PAGE 1: 1-3
-- PAGE 2: 4-6
-- PAGE 3: 7-9
-- WHEN we have to pick records from the middle the we can do like this
-- LIMIT 6,3   -- THIS WILL SKIP FIRST 6 RECORDS AND THEN DISPLAY NEXT 3 RECORDS


-- EXERCISE

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3