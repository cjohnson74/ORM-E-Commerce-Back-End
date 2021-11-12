-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- DROP TABLE IF EXISTS category;
-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     category_name VARCHAR(30) NOT NULL
-- );

-- DROP TABLE IF EXISTS products;
-- CREATE TABLE products (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     product_name VARCHAR(30) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INT NOT NULL,
--     category_id INT,
--     FOREIGN KEY (category_id)
--     REFERENCES Category(id)
-- );

-- DROP TABLE IF EXISTS tags;
-- CREATE TABLE tags (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30)
-- );

-- DROP TABLE IF EXISTS product_tag;
-- CREATE TABLE product_tag (
-- 	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- 	product_id INT,
-- 	tag_id INT
-- );