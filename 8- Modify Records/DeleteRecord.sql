-- Try to always delete by primary key because they are unique and you'll not accidentally delete more than required rows.

DELETE FROM PERSON WHERE id = 20;

-- DELETE FROM PERSON; DELETES EVERY RECORDS