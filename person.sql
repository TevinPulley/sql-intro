CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person ( name, age, height, city, favorite_color ) 
VALUES 
( 'Jarron F.', 21, 182, 'Riverton', 'Blue' ),
('Jeff P.', 25, 176, 'SouthJordan', 'Green'),
('Trevor C.', 24, 158, 'Kearns', 'Red'),
('Josh D.', 26, 169, 'Draper', 'Green'),
('Tevin P.', 25, 190, 'Taylorsville', 'Orange');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )