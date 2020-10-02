/*SELECT *
FROM customers c
JOIN orders o
	ON c.customer_id = o.customer_id  */
	
-- The above query only returns the element which satisfies the 'ON' condition otherwise they are left out

-- Now to prevent this we have 'OUTER' join, 'OUTER' join is of two types 'LEFT' and 'RIGHT'

/*SELECT c.first_name, c.customer_id, o.order_id 
FROM orders o
RIGHT JOIN customers c 
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id */

-- exercise

SELECT p.product_id, p.name, oi.quantity
FROM products p
LEFT JOIN order_items oi
	ON p.product_id = oi.product_id