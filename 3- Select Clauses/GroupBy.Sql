-- Without Aggregate Functions

SELECT country_of_birth FROM person GROUP BY country_of_birth;


-- With Aggregate functions

-- COUNT()

SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth;


-- Group By Having 

SELECT country_of_birth, COUNT(*) FROM person GROUP BY country_of_birth HAVING COUNT(*) > 1;
