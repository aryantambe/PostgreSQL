--creating the table
CREATE TABLE world_food(
	id SERIAL PRIMARY KEY,
	country VARCHAR(45),
	rice_production FLOAT,
	wheat_production FLOAT
);

SELECT * FROM world_food;

SELECT country FROM world_food;

SELECT country,wheat_production FROM world_food;

--Using the where clause
SELECT rice_production
FROM world_food
WHERE country='India';

--countries having wheat production greateer than 20
SELECT country
FROM world_food
WHERE wheat_production>='20';

--coutries that start with the letter U
SELECT country
FROM world_food
WHERE country LIKE 'U'||'%';

--countries that end with "A"
SELECT country
FROM world_food
WHERE country LIKE '%'||'a';