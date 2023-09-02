-- unique values per column

ALTER TABLE PERSON ADD CONSTRAINT unique_email_address UNIQUE (email);
-- OR
ALTER TABLE PERSON ADD UNIQUE (email);

\d PERSON;