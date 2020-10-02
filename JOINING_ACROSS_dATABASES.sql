-- COMBINING TABLES ACROSS MULTIPLE DATABASES
-- JOINING order_items WITH product of sql_inventory

SELECT *
FROM order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id