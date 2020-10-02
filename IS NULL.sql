-- FINDING NULL VALUES

-- SELECT *
-- FROM customers
-- WHERE phone IS NULL


-- Exercise
-- GET ORDERS THAR ARE NOT SHIPPED
SELECT *
FROM orders
WHERE shipped_date IS NULL 

