DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	item_id INTEGER(5) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(40) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NULL,
	stock_quantity INTEGER NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Couch", "Living Room", 1250.00, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chair", "Living Room", 500.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dining Table", "Dining Room", 950.00, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dining Table Chairs", "Dining Room", 80.00, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Ottoman", "Living Room", 185.75, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("King Size Headboard", "Bedroom", 565.00, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("California King Mattress", "Bedroom", 3500.15, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Queen Mattress", "Bedroom", 2275.25, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dresser", "Bedroom", 462.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nightstand", "Bedroom", 150.00, 15);