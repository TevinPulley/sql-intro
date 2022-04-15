
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES 
( 0, 'Product', 12.50, 2 ),
(0, 'food', 9.99, 1),
(0, 'item', 7.50, 3),
(1, 'Product', 12.50, 1),
(1, 'seasonings', 3.50, 4),
(3, 'Product', 7.50, 3);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;