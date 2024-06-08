CREATE TABLE "customer_a" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "email_address" VARCHAR(150),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Movie_a" (
  "movie_id" SERIAL,
  "movie_name" VARCHAR(150),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "Tickets_a" (
  "ticket_id" SERIAL,
  "customer_id" INTEGER,
  "movie_id" INTEGER,
  PRIMARY KEY ("ticket_id"),
  CONSTRAINT "FK_Tickets.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "customer_a"("customer_id"),
  CONSTRAINT "FK_Tickets.movie_id"
    FOREIGN KEY ("movie_id")
      REFERENCES "Movie_a"("movie_id")
);

CREATE TABLE "Concessions_a" (
  "concession_id" SERIAL,
  "customer_id" INTEGER,
  PRIMARY KEY ("concession_id"),
  CONSTRAINT "FK_Concessions.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "customer_a"("customer_id")
);

