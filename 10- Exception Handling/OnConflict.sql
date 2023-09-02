-- DO NOTHING
INSERT INTO PERSON (id) VALUES (1) ON CONFLICT (id) DO NOTHING;

-- UPSERT
INSERT INTO PERSON (id, firstname, lastname, gender, email, dateofbirth, countryofbirth) VALUES (2000, 'John', 'Smith', 'Male', 'josh@gmail.com', Date '2002-08-02', 'Norway');

INSERT INTO PERSON (id, firstname, lastname, gender, email, dateofbirth, countryofbirth) VALUES (2000, 'John', 'Smithman', 'Male', 'josh@gmail.com.uk', Date '2002-08-02', 'Norway') ON CONFLICT (id) DO UPDATE SET email = EXCLUDED.email, lastname = EXCLUDED.lastname;