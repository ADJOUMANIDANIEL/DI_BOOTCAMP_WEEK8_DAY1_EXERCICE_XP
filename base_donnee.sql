
-- Création de tableaux
CREATE TABLE items (
  item_id SERIAL PRIMARY KEY,
  item_name VARCHAR(50) NOT NULL,
  price INTEGER NOT NULL
);

--Insertion dans tableau
INSERT INTO items (item_name, price)VALUES 
('Small Desk', 100),
('Large Desk', 300),
('Fan', 80);

--Création tableau customers
CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL
);

--Insertion dans tableau customers
INSERT INTO customers (first_name, last_name)
VALUES 
('Greg', 'Jones'),
('Sandra', 'Jones'),
('Scott', 'Scott'),
('Trevor', 'Green'),
('Melanie', 'Johnson');

-- Requetes SELECT

SELECT * FROM items;


SELECT * FROM items WHERE price > 80;


SELECT * FROM items WHERE price <= 300;


SELECT * FROM customers WHERE last_name = 'Smith';


SELECT * FROM customers WHERE last_name = 'Jones';


SELECT * FROM customers WHERE first_name != 'Scott';

