-- like operator
-- this below query gives the details about the customers whose  last name starts with 'b'
SELECT *
FROM customers
-- WHERE last_name LIKE 'b%'

-- % is used as padder it tells that after 'b' there can be any number of letters
-- % can be used anywhere. for eg if we want to search for customer who has 'b' in last name we can find this by using query := last_name LIKE '%b%'
-- now for getting any person who has last_name of particular number of characters and ending with 'y' we will use 'y-1' number of '_' before 'y' 
-- WHERE last_name LIKE '_____Y'
WHERE last_name LIKE 'B____Y'
