-- Max

SELECT MAX(price) FROM car;


-- Min

SELECT MAX(price) FROM car;


-- Average

SELECT AVG(price) FROM car;


-- Sum

SELECT SUM(price) FROM car;


-- Round

SELECT ROUND(AVG(price)) FROM car;


SELECT make, model, MIN(price) from car GROUP BY make, model;

