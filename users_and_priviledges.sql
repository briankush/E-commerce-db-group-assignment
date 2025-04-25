-- Create an Admin user with full access
CREATE USER 'Admin'@'localhost' IDENTIFIED BY 'Admin123';
GRANT ALL PRIVILEGES ON E_commerce.* TO 'Admin'@'localhost';

-- Create read-only reporting user
CREATE USER 'ecom_report'@'localhost' IDENTIFIED BY 'Reports123';
GRANT SELECT ON E_commerce.* TO 'ecom_report'@'localhost';

-- Create inventory user with stock management access
CREATE USER 'StockManager'@'localhost' IDENTIFIED BY 'Stock123';
GRANT SELECT, UPDATE (stock_quantity) ON E_commerce.product_item TO 'StockManager'@'localhost';