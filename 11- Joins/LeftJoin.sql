SELECT * FROM person LEFT JOIN car ON person.carid = car.id;
SELECT person.first_name, car.make, car.model, car.price FROM person LEFT JOIN car ON person.carid = car.id;


-- A union ( A intersection B )