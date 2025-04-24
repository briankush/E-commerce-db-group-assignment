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