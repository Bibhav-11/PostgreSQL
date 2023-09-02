--Create table without constraints

CREATE TABLE Person (
    ID INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    date_of_birth DATE
);

-- Show table

\d Person;

--Create table with constraints

CREATE TABLE Person (
    ID BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    date_of_birth DATE,
    email VARCHAR(100)
);

-- Show table

\d Person;