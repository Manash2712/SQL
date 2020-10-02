/*SELECT 
	c.customer_id,
    c.first_name,
    o.order_id,
    sh.name as shipper
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id 
LEFT JOIN shippers sh
	ON o.shipper_id  = sh.shipper_id
order by c.customer_id */

-- Exercise

SELECT 
	o.order_date,
    o.order_id,
    c.first_name,
    s.name as shipper,
    os.name as status
FROM orders o
LEFT JOIN order_statuses os
		ON o.status = os.order_status_id
LEFT JOIN shippers s 
		ON o.shipper_id = s.shipper_id
LEFT JOIN customers c 
	ON c.customer_id = o.customer_id
    