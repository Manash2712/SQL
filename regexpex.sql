SELECT *
FROM customers
-- WHERE first_name REGEXP 'Elka|ambur'
-- WHERE last_name REGEXP 'EY$|ON$'
-- WHERE last_name REGEXP '^MY|SE'
WHERE last_name REGEXP 'B[RU]' -- OR WHERE last_name REGEXP 'br|bu'