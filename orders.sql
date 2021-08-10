CREATE TABLE records (
  id SERIAL PRIMARY KEY,
  order_id INTEGER,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price NUMERIC(5,2),
  quantity INTEGER
  );

  INSERT INTO records(order_id,person_id,product_name,product_price,quantity)
  VALUES (1, 1, 'IPhone', 400.50, 2);

  INSERT INTO records(order_id,person_id,product_name,product_price,quantity)
  VALUES (2, 1, 'MacBook', 200.50, 5);

  INSERT INTO records(order_id,person_id,product_name,product_price,quantity)
  VALUES (3, 2, 'Mouse', 40.50, 4);

  INSERT INTO records(order_id,person_id,product_name,product_price,quantity)
  VALUES (4, 2, 'keyboard', 100.50, 1);

  INSERT INTO records(order_id,person_id,product_name,product_price,quantity)
  VALUES (4, 2, 'chair', 50.75, 5);


  SELECT * FROM records;

SELECT SUM(quantity) AS total
FROM records;

 SELECT SUM(product_price* quantity) AS total 
 FROM records

  SELECT order_id, SUM(product_price* quantity) AS total 
  FROM records
  GROUP BY order_id;

--How I feel like problem 6 would be most useful
  SELECT person_id, SUM(product_price* quantity) AS total 
  FROM records
  GROUP BY person_id;

  -- problem 6 exactly --

  SELECT SUM(product_price* quantity) AS total 
  FROM records
  WHERE person_id=2;

