DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL (10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products( product_name, department_name, price, stock_quantity)
VALUES ("Socks", "Apparel", 4.99, 200), 
    ("Green Dress", "Apparel", 60, 15),
    ("Pink Shoes", "Apparel", 45.50, 12),
    ("Floral Maxi Dress", "Apparel", 73.95, 22),
    ("3 Strand Pearl Necklace", "Accessories", 22.50, 47),
    ("Cat Ears Headband", "Accessories", 8.99, 120),
    ("Small Tiara", "Accessories", 19.95, 76),
    ("Facinator Hat With Bows", "Accessories", 13.50, 8),
    ("Short Denim Vest", "Apparel", 30, 42),
    ("Bedazzled Denim Shorts", "Apparel", 82, 23),
    ("Plain White T-shirt", "Apparel", 4.99, 180);

SELECT * FROM bamazon_DB.products;

