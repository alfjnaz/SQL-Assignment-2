INSERT INTO "customer_a" ("first_name", "last_name", "email_address")
VALUES
    ('John', 'Doe', 'john.doe@gmail.com'),
    ('Alice', 'Smith', 'alice.smith@gmail.com'),
    ('Bob', 'Johnson', 'bob.johnson@gmail.com');

   
INSERT INTO "Movie_a" ("movie_name")
VALUES
    ('Inception'),
    ('The Matrix'),
    ('Interstellar');


INSERT INTO "Tickets_a" ("customer_id", "movie_id")
VALUES
    (1, 1), 
    (2, 2),
    (3, 3); 

    
INSERT INTO "Concessions_a" ("customer_id")
VALUES
    (1), 
    (3); 

  