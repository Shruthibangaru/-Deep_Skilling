CREATE DATABASE MyStore;
GO
USE MyStore;
GO
CREATE TABLE Products (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName VARCHAR(100),
    Category VARCHAR(100),
    Price DECIMAL(10,2)
);
GO

INSERT INTO Products (ProductName, Category, Price)
VALUES 
('iPhone 14 Pro', 'Electronics', 1299.99),
('Samsung S23', 'Electronics', 1199.00),
('OnePlus 11', 'Electronics', 1199.00),
('MacBook Air M2', 'Electronics', 1499.00),
('Dell XPS 13', 'Electronics', 1399.00),

('Levi’s Jeans', 'Apparel', 89.99),
('Nike Shoes', 'Apparel', 129.99),
('Adidas Hoodie', 'Apparel', 109.99),
('Zara Dress', 'Apparel', 129.99),
('Puma Cap', 'Apparel', 49.99),

('KitchenAid Mixer', 'Home Appliances', 349.99),
('Instant Pot', 'Home Appliances', 129.99),
('Dyson Vacuum', 'Home Appliances', 499.99),
('Air Fryer', 'Home Appliances', 159.99),
('Toaster Oven', 'Home Appliances', 99.99);
GO
