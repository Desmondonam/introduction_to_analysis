CREATE DATABASE shop_db;

USE shop_db;

-- create the first table - customers table
CREATE TABLE customers IF NOT EXISTS (
	customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    city VARCHAR(50)
);
    