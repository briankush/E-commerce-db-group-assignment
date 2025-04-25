# E-commerce Database Design Project
## Overview
This project involves designing and implementing a relational database for an e-commerce platform. The database supports key functionalities such as product management, categorization, variations (e.g., size, color), and custom attributes. The project includes an Entity-Relationship Diagram (ERD) and SQL scripts to create the database schema.

Objectives:
Design an Entity-Relationship Diagram (ERD) to model the e-commerce database.
Define entities, attributes, relationships, primary keys, foreign keys, and constraints.
Implement the database schema using SQL.
Collaborate as a team using GitHub for version control and documentation.

## Repository Structure

E-Commerce ERD.PNG and Ecommerce.drawio.pdf : Contains the ERD diagram.

database.sql : Contains the SQL script to create the database schema.

data_entries.sql: Contains the SQL script to add data into the database schema.

readme.md: This file, providing an overview and instructions.

## Database Schema
The database consists of the following tables:

- product_image: Stores product image URLs or references.
- color: Manages available color options (e.g., Red, Blue).
- product_category: Organizes products into categories (e.g., Clothing, Electronics).
- product: Stores general product details (name, brand, base price).
- product_item: Represents purchasable items with specific variations.
- brand: Stores brand information.
- product_variation: Links products to variations (e.g., size, color).
- size_category: Groups sizes into categories (e.g., Clothing Sizes, Shoe Sizes).
- size_option: Lists specific sizes (e.g., S, M, L, 42).
- product_attribute: Stores custom attributes (e.g., material, weight).
- attribute_category: Groups attributes into categories (e.g., Physical, Technical).
- attribute_type: Defines types of attributes (e.g., Text, Number).

## Relationships

One-to-Many: product to product_item, brand to product, size_category to size_option.

Many-to-One: product_image to product_item, product_variation to product_item.

Self-Referential: product_category for subcategories.

## ERD
The ERD was created using draw.io. It visualizes entities, attributes, and relationships. Refer to E-Commerce ERD.PNG for the diagram.

View ERD:

![E-Commerce ERD](./E-Commerce%20ERD.PNG)


## Database Setup:
Setup Instructions:

Clone the Repository: git clone https://github.com/briankush/E-commerce-db-group-assignment.git

Use a relational database management system ( MySQL workbench).

Run the database.sql scripts in to create the database and tables


## Collaboration

Team Communication: Regular meetings via Google meet.

Version Control: Use GitHub for tracking changes. Commit ERD updates, SQL scripts, and documentation.

Task Management: Assign roles (e.g., ERD designer, SQL developer, documentation lead) and track progress.

## Tools Used

ERD Design: draw.io

Database: MySQL

Version Control: GitHub.


## Contributors
- Vanessa Williams (https://github.com/nessa360)
- Brian Kuria Mwangi (https://github.com/briankush)
- Juanita Achieng (https://github.com/Juana-tech)
- Victor (https://github.com/Vannexs)
- Moses Kimani (https://github.com/mose868)
- Mosa Mabina (https://github.com/MosaMabina)
- Vicky Blessings (https://github.com/Vicky-Blessing)


## License
This project is for educational purposes and is not licensed for commercial use.
