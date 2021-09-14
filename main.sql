-- create a table
CREATE TABLE movies (
  id INTEGER PRIMARY KEY,
  movie_name TEXT NOT NULL,
  actor_name TEXT NOT NULL,
  actress_name TEXT NOT NULL,
  release_year year,
  dir_name varchar(15)
);
-- insert some values
INSERT INTO movies VALUES (1, 'vakeel saab', 'pawan kalyan', 'Nivetha Thomas', 2021, 'Venu sriram');
INSERT INTO movies VALUES (2, 'Atharintiki Daaredi', 'pawan kalyan', 'Samantha', 2013, 'trivikram srinivas');
INSERT INTO movies VALUES (3, '6 underground', 'ryan reynolds', 'melanie laurent', 2019, 'michael bay');
INSERT INTO movies VALUES (4, 'Spenser confidentital', 'mark wahlberg', 'iliza shlesinger', 2020, 'Peter berg');
INSERT INTO movies VALUES (5, 'Godzilla', 'Aaron', 'Elizabeth', 2014, 'Gareth Edward');
-- fetch some values
SELECT * FROM movies;

SELECT * FROM movies WHERE actor_name = 'pawan kalyan';
SELECT * FROM movies WHERE release_year = '2014';
SELECT * FROM movies ORDER BY release_year asc;
SELECT * FROM movies ORDER BY release_year desc;


