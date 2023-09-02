-- Where Clause

SELECT * from person WHERE country_of_birth = 'Norway';


-- Where and And Clause

SELECT * from person WHERE country_of_birth = 'Japan' AND gender = 'Female';


-- Where and And Clause

SELECT * from person WHERE gender = 'Female' AND (country_of_birth = 'Japan' OR country_of_birth="Norway");