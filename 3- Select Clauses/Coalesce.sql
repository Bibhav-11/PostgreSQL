SELECT COALESCE(null); -- null
SELECT COALESCE(null, 1); -- 1
SELECT COALESCE(null, null, 1); -- 1
SELECT COALESCE(null, null, 1, 10); -- 1

SELECT COALESCE(email, 'Email Not Found') FROM person;