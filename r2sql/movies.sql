DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
	id SERIAL PRIMARY KEY,
	person VARCHAR(255) NOT NULL,
	nineteen_Seventeen int,
	hamilton int,
	soul int,
	avengers int,
	knives_Out int,
	rocketman int
);


INSERT INTO
	movies(person, nineteen_seventeen, hamilton, soul, avengers, knives_out, rocketman)
VALUES
	('Ihor', 3,3,3,3,3,3),
	('Vishwanath', 3,5,5,2,1,5),
	('Shwetha', 5,5,4,3,2,1),
	('Gregg', 4,2,1,5,4,3),
	('Terry',2,4,5,5,4,2),
	('Tim', 1,4,3,3,4,3),
	('Kim', 5,5,5,5,5,1),
	('Mike', 4,1,1,2,5,3),
	('Bill', 4,5,1,2,4,3),
	('Sue', 1,2,2,1,2,1)
	;
	
select *
from movies;

	