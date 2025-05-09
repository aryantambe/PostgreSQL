CREATE TABLE visited_countries(
	id SERIAL PRIMARY KEY,
	country_code CHAR(2) NOT NULL UNIQUE
);

INSERT INTO visited_countries (country_code)
VALUES ('FR'),('GB'),('IN'),('US');

SELECT * FROM visited_countries;

INSERT INTO world_food (country,rice_production,wheat_production)
VALUES ('Italy',1.46,7.3);

SELECT * FROM world_food
WHERE country='Italy';

CREATE TABLE countries(
	id SERIAL PRIMARY KEY,
	country_code CHAR(2),
	country_name VARCHAR(100)
);

SELECT * FROM countries;