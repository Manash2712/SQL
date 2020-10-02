-- SELECT order_id, first_name, last_name, o.customer_id
-- FROM orders o  -- like this we have given an alias name for orders
-- JOIN customers c   -- same as orders alias for customers is c now we will have to use c in place of customers
-- ON o.customer_id = c.customer_id

-- EXERCISE

SELECT order_id, p.product_id, quantity, OI.unit_price
FROM order_items OI
JOIN products p 
ON OI.product_id = p.product_id