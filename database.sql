-- 1 Create a new database
CREATE DATABASE E_commerce;

-- 2 USE E_commerce;

-- 3 PRODUCT_CATEGORY TABLE
CREATE TABLE product_category (
category_id INT PRIMARY KEY,
name VARCHAR(255),
description TEXT
);

-- 4 BRAND TABLE
CREATE TABLE brand (
brand_id INT PRIMARY KEY,
name VARCHAR(255),
description TEXT,
created_at DATETIME
);

 -- 5 PRODUCT TABLE
CREATE TABLE product (
product_id INT PRIMARY KEY,
brand_id INT,
category_id INT,
name VARCHAR(255),
base_price DECIMAL(10, 2),
description TEXT,
created_at DATETIME,
FOREIGN KEY (brand_id) REFERENCES brand(brand_id),
FOREIGN KEY (category_id) REFERENCES product_category(category_id)
);

-- 6 SIZE_CATEGORY TABLE
CREATE TABLE size_category (
size_category_id INT PRIMARY KEY,
category_name VARCHAR(255)
);

-- 7 COLOR TABLE
CREATE TABLE color (
color_id INT PRIMARY KEY,
name VARCHAR(255),
hex_values VARCHAR(7)
);

-- 8 ATTRIBUTE_TYPE TABLE
CREATE TABLE attribute_type (
att_type_id INT PRIMARY KEY,
name VARCHAR(255)
);

-- 9 ATTRIBUTE_CATEGORY TABLE
CREATE TABLE attribute_category (
att_cat_id INT PRIMARY KEY,
category_name VARCHAR(255)
);

-- 10 PRODUCT_ITEM TABLE
CREATE TABLE product_item (
item_id INT PRIMARY KEY,
stock_quantity INT,
price DECIMAL(10, 2),
SKU VARCHAR(50)
);

-- 11 SIZE_OPTION TABLE
CREATE TABLE size_option (
size_opt_id INT PRIMARY KEY,
size_category_id INT,
size_value VARCHAR(50),
description TEXT,
FOREIGN KEY (size_category_id) REFERENCES size_category(size_category_id)
);

-- 12 PRODUCT_VARIATION TABLE
CREATE TABLE product_variation (
variation_id INT PRIMARY KEY,
item_id INT,
color_id INT,
size_opt_id INT,
FOREIGN KEY (item_id) REFERENCES product_item(item_id),
FOREIGN KEY (color_id) REFERENCES color(color_id),
FOREIGN KEY (size_opt_id) REFERENCES size_option(size_opt_id)
);

-- 13 ALTER TABLE
ALTER TABLE product_item
ADD COLUMN variation_id INT,
ADD FOREIGN KEY (variation_id) REFERENCES product_variation(variation_id);

-- 14 PRODUCT_ATTRIBUTE TABLE
CREATE TABLE product_attribute (
attribute_id INT PRIMARY KEY,
product_id INT,
att_cat_id INT,
att_type_id INT,
name VARCHAR(255),
value TEXT,
FOREIGN KEY (product_id) REFERENCES product(product_id),
FOREIGN KEY (att_cat_id) REFERENCES attribute_category(att_cat_id),
FOREIGN KEY (att_type_id) REFERENCES attribute_type(att_type_id)
);

-- 15 PRODUCT_IMAGE TABLE
CREATE TABLE product_image (
product_image_id INT PRIMARY KEY,
item_id INT,
image_url VARCHAR(255),
FOREIGN KEY (item_id) REFERENCES product_item(item_id)
);