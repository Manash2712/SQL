-- IMplicit joins

/*SELECT *
FROM orders o
JOIN customers c
	ON c.customer_id = o.customer_id */
    
-- The above join can also be written as
SELECT *
FROM orders o, customers c 
WHERE c.customer_id = o.customer_id 

-- But in this way if we forget to write the WHERE clause then we will get cross join

