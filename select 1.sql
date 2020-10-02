USE sql_store;

SELECT first_name, last_name,points, points+10 AS 'discount factor'
FROM customers
-- WHERE customer_id = 1
-- ORDER BY first_name
