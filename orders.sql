CREATE TABLE orders(
  order_id SERIAl PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(255),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Golf balls', 12.99, 2),
(2, 'Dog toys', 9.99, 3),
(3, 'Apples', 3.75, 1),
(4, 'Candles', 25, 5),
(5, 'Pizza', 14.50, 1);

SELECT * FROM orders;

SELECT SUM(quantity) as "Total products ordered" FROM orders;

SELECT SUM(product_price*quantity) as "Total order price" FROM orders;

SELECT SUM(product_price*quantity) as "Total order price" FROM orders
WHERE person_id = 1;

