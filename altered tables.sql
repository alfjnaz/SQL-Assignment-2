SELECT * FROM customer_a;
SELECT * FROM Tickets_a;
SELECT * FROM Concessions_a;
SELECT * FROM Movie_a;


ALTER TABLE customer_a
ALTER COLUMN phone TYPE VARCHAR(15);

ALTER TABLE Concessions_a
ADD COLUMN concession_price NUMERIC(6, 2);

ALTER TABLE customer_a
DROP COLUMN phone;

ALTER TABLE Tickets_a
ADD COLUMN movie_id_a SERIAL NOT NULL;