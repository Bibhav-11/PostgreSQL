-- IN operator

SELECT * FROM person WHERE country_of_birth IN ('China', 'Russia', 'Japan', 'Norway');


-- Between operator

SELECT * FROM person WHERE date_of_birth BETWEEN '2000-01-1' AND '2010-12-30';


-- Like Operator

SELECT * FROM person WHERE email LIKE '%.com'; -- % = wildcard
SELECT * FROM person WHERE email LIKE '%@gmail.com'; 
SELECT * FROM person WHERE email LIKE '%@gmail.%'; 
SELECT * FROM person WHERE email LIKE '______@gmail.%';  -- 6 characters before @gmail.%

SELECT * FROM person WHERE country ILIKE 'p%'; -- ILIKE is case insensitive
