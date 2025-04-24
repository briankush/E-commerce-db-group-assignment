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

-- 4. size categories 
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


--5 COLOR
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


--6. ATTRIBUTE TYPE
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


