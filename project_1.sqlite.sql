-- Create the friends table with a PRIMARY KEY constraint on id
CREATE TABLE friends ( 
   id INTEGER PRIMARY KEY,
   name TEXT,
   birthday DATE,
   email TEXT
);

-- Insert friends with valid names and birthdays
INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Alice Smith', '1990-01-01');

INSERT INTO friends (id, name, birthday) 
VALUES (3, 'John Doe', '1992-07-15');

-- Update name for id 1
UPDATE friends
SET name = 'Storm'
WHERE id = 1;

-- Update email addresses for all friends
UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'alice@example.com'
WHERE id = 2;

UPDATE friends
SET email = 'johndoe@example.com'
WHERE id = 3;

-- Delete the first friend (Storm)
DELETE FROM friends
WHERE id = 1;

-- View the current state of the table
SELECT * 
FROM friends;