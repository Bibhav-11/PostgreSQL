ALTER TABLE PERSON ADD CONSTRAINT gender_constraint CHECK (gender = 'Female' OR gender = 'Male');
\d PERSON;