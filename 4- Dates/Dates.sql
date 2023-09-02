-- Dates

SELECT NOW();
SELECT NOW()::DATE;
SELECT NOW()::TIME;

-- Adding and subtracting Dates

Select NOW() - INTERVAL '1 YEAR';
SELECT NOW() + INTERVAL '2 MONTH';

-- Abstract fields from timestamp

SELECT EXTRACT(YEAR FROM NOW());
SELECT EXTRACT(MONTH FROM NOW());
SELECT EXTRACT(DAY FROM NOW());
SELECT EXTRACT(DOW FROM NOW()); -- dow = day, sunday = 0, monday = 1 and so on

-- Age function

SELECT AGE(NOW(), dateofbirth) from PERSON;





