-- SELECT * 
-- FROM customers
-- ORDER BY first_name DESC -- DESC FOR DESCENDING ORDER

-- we can give two arguments too first it will sort on the basis of 'first' arg and if both are same then it will sort basis on the 2 arg
-- in mysql we can sort data by any column even if it is not in select clause
-- eg 

-- SELECT first_name, last_name
-- FROM customers
-- ORDER BY birth_date

-- Exercise
SELECT *, quantity*unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC