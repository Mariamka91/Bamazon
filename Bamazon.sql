-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon_db;
USE Bamazon_db;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
		('Dove Conditioner', 'Cosmetics', 6.25, 627),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 6.50, 200),
		('Huggies Diapers', 'Children', 12.75, 476),
		('Pampers Baby Wipes', 'Children', 2.50, 423),
		('Yoga Mat', 'Sports', 15.75, 150),
		('Nike Shorts', 'Clothing', 19.99, 250),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 6.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 4.25, 432);