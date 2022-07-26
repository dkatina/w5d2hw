

-- DROP TABLE IF EXISTS customer CASCADE;
-- CREATE TABLE customer(
--     id SERIAL PRIMARY KEY,
--     customer_name VARCHAR(50) NOT NULL,
--     email VARCHAR(50) NOT NULL
-- );

-- DROP TABLE IF EXISTS theatre CASCADE;
-- CREATE TABLE theatre(
--     id SERIAL PRIMARY KEY,
--     theatre_name VARCHAR(50) NOT NULL,
--     loc VARCHAR(50) NOT NULL
-- );

-- DROP TABLE IF EXISTS movie CASCADE;
-- CREATE TABLE movie(
--     id SERIAL PRIMARY KEY,
--     movie_title VARCHAR(20) NOT NULL,
--     descrip TEXT NOT NULL,
--     FOREIGN KEY (theater_id) REFERENCES theatre(id) ON DELETE CASCADE
-- );

-- DROP TABLE IF EXISTS concession CASCADE;
-- CREATE TABLE concession(
--     id SERIAL PRIMARY KEY,
--     concession_name VARCHAR(50) NOT NULL,
--     price DECIMAL(6,2)
-- );

-- DROP TABLE IF EXISTS purchase CASCADE;
-- CREATE TABLE purchase(
--     id SERIAL PRIMARY KEY,
--     concession_id INTEGER,
--     customer_id INTEGER,
--     FOREIGN KEY (concession_id) REFERENCES concession(id) ON DELETE CASCADE,
--     FOREIGN KEY (customer_id) REFERENCES customer(id) ON DELETE CASCADE
-- );

-- DROP TABLE IF EXISTS ticket CASCADE;
-- CREATE TABLE ticket(
--     id SERIAL PRIMARY KEY,
--     movie_id INTEGER,
--     customer_id INTEGER,
--     FOREIGN KEY (movie_id) REFERENCES movie(id) ON DELETE CASCADE,
--     FOREIGN KEY (customer_id) REFERENCES customer(id) ON DELETE CASCADE
-- );

-- DROP TABLE IF EXISTS movie_theatre CASCADE;
-- CREATE TABLE movie_theatre(
--     movie_id INTEGER,
--     theatre_id INTEGER,
--     FOREIGN KEY (movie_id) REFERENCES movie(id) ON DELETE CASCADE,
--     FOREIGN KEY (theatre_id) REFERENCES theatre(id) ON DELETE CASCADE
-- );