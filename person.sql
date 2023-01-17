CREATE TABLE person(
	id SERIAl PRIMARY KEY,
    name VARCHAR(255),
    age INTEGER,
     height INTEGER,
    city VARCHAR(255),
    favorite_color VARCHAR(255)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Chris', 22, 170, 'Ogden', 'Purple'), 
('Jantzen', 22, 160, 'Ogden', 'Pink'),
('Kota', 27, 175, 'Ogden', 'Blue'),
('Kobe', 23, 170, 'Ogden', 'Red'),
('Bill', 41, 120, 'Lehi', 'Orange');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 and age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' and favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' or favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');