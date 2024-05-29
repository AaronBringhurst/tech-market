-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- CONNECT TO DATABASE
\c ecommerce_db;

-- CREATE CATEGORY TABLE
CREATE TABLE Category (
  id SERIAL PRIMARY KEY,
  category_name VARCHAR(255) NOT NULL
);

-- CREATE PRODUCT TABLE
CREATE TABLE Product (
  id SERIAL PRIMARY KEY,
  product_name VARCHAR(255) NOT NULL,
  price DECIMAL NOT NULL CHECK (price > 0),
  stock INTEGER NOT NULL DEFAULT 10 CHECK (stock >= 0),
  category_id INTEGER NOT NULL,
  FOREIGN KEY (category_id) REFERENCES Category(id)
);

-- CREATE TAG TABLE
CREATE TABLE Tag (
  id SERIAL PRIMARY KEY,
  tag_name VARCHAR(255)
);

-- CREATE PRODUCTTAG TABLE
CREATE TABLE ProductTag (
  id SERIAL PRIMARY KEY,
  product_id INTEGER NOT NULL,
  tag_id INTEGER NOT NULL,
  FOREIGN KEY (product_id) REFERENCES Product(id),
  FOREIGN KEY (tag_id) REFERENCES Tag(id)
);
