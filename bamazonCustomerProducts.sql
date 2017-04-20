CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) NULL,
  department VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (name, price, quantity)
VALUES ("bananas", 2.00, 100);

INSERT INTO products (name, price, quantity)
VALUES ("cereal", 4.25, 75);

INSERT INTO products (name, price, quantity)
VALUES ("eggs", 3.75, 80);

INSERT INTO products (name, price, quantity)
VALUES ("cookies", 2.75, 60);

INSERT INTO products (name, price, quantity)
VALUES ("milk", 3.00, 50);

INSERT INTO products (name, price, quantity)
VALUES ("ribs", 15.00, 10);

INSERT INTO products (name, price, quantity)
VALUES ("cheese", 4.25, 40);

INSERT INTO products (name, price, quantity)
VALUES ("bread", 3.00, 45);

INSERT INTO products (name, price, quantity)
VALUES ("bacon", 6.00, 30);

INSERT INTO products (name, price, quantity)
VALUES ("beer", 7.50, 15);