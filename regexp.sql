-- REGEX USED FOR SEARCHING FOR STRINGS 
-- ^ used to represent beginning of string eg:- WHERE last_name REGEXP '^field' it will search for person whose last name starts with 'field'
-- $ used to represent ending of string eg:- WHERE last_name REGEXP 'field$' it will search for person whose last name ends with 'field'
-- | is used for checking two or more strings (OR)
-- [] eg: WHERE last_name REGEXP '[gim]e' this will output only those last_name which has either ge,ie, or me together and e[gim] will give for eg,ei,em
-- [] inside these we can also give range for eg [A-G]e it will check for all ae,be,...,ge

SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e'