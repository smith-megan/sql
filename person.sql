CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INTEGER,
  height NUMERIC(5,2),
  city VARCHAR(40),
  favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Megan', 29, 300.1, 'south jordan', 'blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tate', 21, 350.1, 'provo', 'green');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Dylan', 18, 100.1, 'las vegas', 'pink');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('James', 49, 500.1, 'salt lake city', 'yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Sarah', 28, 90.1, 'austin', 'orange');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age<20 OR age>30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color!='red';

SELECT * FROM person
WHERE favorite_color !='red' AND favorite_color!='blue';

SELECT * FROM person
WHERE favorite_color='orange' OR favorite_color='green';

SELECT * FROM person
WHERE favorite_color IN ('orange','green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow','purple')