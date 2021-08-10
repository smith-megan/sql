INSERT INTO artist(name)
VALUES ('imagine dragons');

INSERT INTO artist(name)
VALUES ('one republic');

INSERT INTO artist(name)
VALUES ('twenty-one pilots');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';