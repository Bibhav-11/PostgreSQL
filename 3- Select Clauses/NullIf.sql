SELECT 10 / 0; -- error
SELECT 10 / NULL; -- null(no error)

SELECT NULLIF(1,1); -- null
SELECT NULLIF(10,10); -- null
SELECT NULLIF(232,232); -- null
SELECT NULLIF(232,5); -- 232
SELECT NULLIF(25,1000); -- 25
SELECT NULLIF(89,52); -- 89


SELECT anynumber / NULLIF(anothernumber, 0); -- if anothernumber = 0, NULLIF(anothernumber=0, 0) = null, so anynumber / null = null(no error)

SELECT COALESCE(anynumber / NULLIF(anothernumber, 0), 0); -- if null, returns 0