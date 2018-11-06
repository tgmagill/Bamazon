DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100),
  department_name VARCHAR(100),
  price INT,
  stock_quantity INT,
  PRIMARY KEY (id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Laptop Charger", "electronics", "49", "25");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Home Speaker", "electronics", "299", "12");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Handsoap", "household", "1", "50");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dishsoap", "household", "3", "50");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Twix", "candy", "1", "100");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Snickers", "candy", "1", "100");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Butterfinger", "candy", "1", "100");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hoodie", "clothes", "25", "75");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jeans", "clothes", "75", "75");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shirt", "clothes", "15", "100");