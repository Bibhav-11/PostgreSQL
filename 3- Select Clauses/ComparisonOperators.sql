SELECT 1 = 1; -- t 
SELECT 2 > 1; -- t
SELECT 1 < 1; -- f
SELECT 1 <= 1; -- t
SELECT 2 >= 1; -- t
SELECT 1 <> 1; -- f
SELECT 'person' = 'PERSON'; -- f

SELECT * from PERSON where id > 10;
SELECT * from PERSON where id = 10;
SELECT * from PERSON where id > 10 and id < 20;