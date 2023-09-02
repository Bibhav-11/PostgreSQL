CREATE TABLE car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);

CREATE TABLE person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	gender VARCHAR(7) NOT NULL,
	email VARCHAR(100),
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL,
	carid BIGINT REFERENCES car (id),  -- reference to the foreign key
	UNIQUE (carid)
);

-- Drop both person and car table and execute the 'person.sql' files instead.

UPDATE PERSON SET carid = 1 where id = 1;
UPDATE PERSON SET carid = 1 where id = 2; -- Does not work since 1 car belongs to only one person
UPDATE PERSON SET carId = 2 where id = 1;

-- DELETING RECORD WITH FOREIGN KEYS
DELETE FROM CAR WHERE id = 2; -- Does not work because car with id 2 is associated with person of id 1
UPDATE PERSON SET carid = null where id = 1;
DELETE FROM car where id = 2; -- Now, it works.
