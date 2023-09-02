-- Try to add a row of primary key that already exists

INSERT INTO PERSON (id, firstname, lastname, gender, dateofbirth, countryofbirth) values (1, 'Bibhav', 'Lamichhane', 'Male', '2022-08-01', 'Nepal');
-- returns an error since id is a primary key that already exists. To perform the same operation, we need to drop the primary key.

-- Drop primary key

ALTER TABLE PERSON DROP CONSTRAINT person_pkey;
INSERT INTO person (id, firstname, lastname, gender, dateofbirth, countryofbirth) values (1, 'Bibhav', 'Lamichhane', 'Male', '2022-08-01', 'Nepal');
SELECT * FROM PERSON WHERE id = 1;

-- Adding primary key

ALTER TABLE PERSON ADD PRIMARY KEY (id);

-- Since id is duplicated, cannot do the expression. For this, we need to drop a row that contains the duplicated id.

DELETE FROM PERSON WHERE ID = 1;
INSERT INTO person (id, firstname, lastname, gender, dateofbirth, countryofbirth) values (1, 'Bibhav', 'Lamichhane', 'Male', '2022-08-01', 'Nepal');
ALTER TABLE PERSON ADD PRIMARY KEY (id);


