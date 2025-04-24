--  1. Product Category
INSERT INTO product_category (category_id, name, description) 
VALUES 
(1, 'Clothing', 'Apparel products'),
(2, 'Electronics', 'Gadgets and devices'),
(3, 'Shoes', 'Footwear'),
(4, 'Accessories', 'Bags, hats, etc.'),
(5, 'Home & Living', 'Home decor items'),
(6, 'Sports', 'Sports equipment'),
(7, 'Books', 'Fiction and non-fiction'),
(8, 'Toys', 'Children’s toys'),
(9, 'Beauty', 'Skincare and makeup'),
(10, 'Furniture', 'Chairs, tables, etc.');

-- 2. Brand Table
INSERT INTO brand (brand_id, name, description, created_at)  
VALUES  
(1, 'Nike', 'Sportswear brand', '2024-01-01'),  
(2, 'Samsung', 'Electronics manufacturer', '2024-01-02'),  
(3, 'Adidas', 'Footwear and apparel', '2024-01-03'),  
(4, 'Apple', 'Tech gadgets', '2024-01-04'),  
(5, 'IKEA', 'Furniture retailer', '2024-01-05'),  
(6, 'Sony', 'Electronics and entertainment', '2024-01-06'),  
(7, 'LEGO', 'Toy bricks', '2024-01-07'),  
(8, 'Maybelline', 'Cosmetics', '2024-01-08'),  
(9, 'Patagonia', 'Outdoor clothing', '2024-01-09'),  
(10, 'HP', 'Computers and printers', '2024-01-10');

-- 3. Product Table
INSERT INTO product (product_id, brand_id, category_id, name, base_price, description, created_at) 
VALUES 
(101, 1, 1, 'Cotton T-Shirt', 29.99, 'Unisex cotton T-shirt', '2024-08-02'),
(102, 2, 2, 'Galaxy Phone', 899.99, 'Flagship smartphone', '2023-01-15'),
(103, 3, 3, 'Running Shoes', 129.99, 'Lightweight running shoes', '2024-05-27'),
(104, 4, 2, 'Wireless Earbuds', 199.99, 'Noise-cancelling earbuds', '2019-11-13'),
(105, 5, 10, 'Office Chair', 299.99, 'Ergonomic chair', '2022-03-31'),
(106, 6, 2, '4K TV', 1299.99, '55-inch Smart TV', '2021-01-01'),
(107, 7, 8, 'LEGO Set', 79.99, 'Space-themed building set', '2023-12-09'),
(108, 8, 9, 'Lipstick', 14.99, 'Matte red lipstick', '2024-09-17'),
(109, 9, 1, 'Winter Jacket', 199.99, 'Waterproof jacket', '2021-10-14'),
(110, 10, 2, 'Laptop', 999.99, '15-inch laptop', '2023-07-05');

-- 4. Size Category
INSERT INTO size_category (size_category_id, category_name) 
VALUES 
(1, 'Clothing Sizes'),
(2, 'Shoe Sizes'),
(3, 'Hat Sizes'),
(4, 'Screen Sizes'),
(5, 'Furniture Dimensions'),
(6, 'Bottle Sizes'),
(7, 'Book Sizes'),
(8, 'Toy Sizes'),
(9, 'Bag Sizes'),
(10, 'Jewelry Sizes');

--5. Color
INSERT INTO color (color_id, name, hex_values)  
VALUES  
(1, 'Red', '#FF0000'),  
(2, 'Black', '#000000'),  
(3, 'White', '#FFFFFF'),  
(4, 'Blue', '#0000FF'),  
(5, 'Green', '#00FF00'),  
(6, 'Yellow', '#FFFF00'),  
(7, 'Pink', '#FFC0CB'),  
(8, 'Gray', '#808080'),  
(9, 'Purple', '#800080'),  
(10, 'Gold', '#FFD700');

--6. Attribute Type
INSERT INTO attribute_type (att_type_id, name)  
VALUES  
(1, 'Material'),  
(2, 'Warranty'),  
(3, 'Weight'),  
(4, 'Battery Life'),  
(5, 'Resolution'),  
(6, 'Age Range'),  
(7, 'Capacity'),  
(8, 'Waterproof'),  
(9, 'Genre'),  
(10, 'Dimensions');

--7. Attribute Catetory
INSERT INTO attribute_category (att_cat_id, category_name) 
VALUES 
(1, 'Fabric'),
(2, 'Electronics Specs'),
(3, 'Footwear Specs'),
(4, 'Furniture Specs'),
(5, 'Toy Specs'),
(6, 'Beauty Specs'),
(7, 'Home Specs'),
(8, 'Sports Specs'),
(9, 'Book Specs'),
(10, 'Jewelry Specs');

--8. Product Item
INSERT INTO product_item (item_id, stock_quantity, price, SKU) 
VALUES 
(1001, 50, 29.99, 'TSHIRT-S-RED'),
(1002, 30, 899.99, 'PHONE-BLACK'),
(1003, 40, 129.99, 'SHOE-10-BLUE'),
(1004, 25, 199.99, 'EARBUDS-WHITE'),
(1005, 15, 299.99, 'CHAIR-GRAY'),
(1006, 10, 1299.99, 'TV-55-BLACK'),
(1007, 100, 79.99, 'LEGO-SPACE'),
(1008, 200, 14.99, 'LIPSTICK-RED'),
(1009, 30, 199.99, 'JACKET-BLACK'),
(1010, 20, 999.99, 'LAPTOP-SILVER');

