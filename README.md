# SQL Normalization Task

This repository demonstrates database normalization using an example student–games dataset in MySQL. It shows the process of organizing data into different normal forms to reduce redundancy and improve data integrity.

# Task Structure

database_dump.sql – Contains the SQL code to create the database, tables, and insert data.

README.md – This documentation file describing the project.

# What You’ll Find

This project includes normalized database tables:

Table	Description
Students	Basic student info
StudentGames	Mapping of students to games
StudentsGames_1NF	First Normal Form representation
StudentsGames_UNF	Unnormalized original dataset

The structure shows how the data evolves from an unnormalized form to properly separated tables.

# How to Run

To load and use this database in MySQL:

Open your MySQL client (e.g., MySQL CLI, MySQL Workbench).

Run the SQL file:

SOURCE database_dump.sql;

The database named normalizations will be created with all tables and data inserted.


# Why Normalization?

Database normalization is a process of organizing data to:

Eliminate redundant (duplicate) data

Ensure data dependencies make sense

Improve data integrity and flexibility

Normalization typically involves converting data into First Normal Form (1NF), Second Normal Form (2NF), Third Normal Form (3NF), and beyond.

# Directory Format
 sql-normalization
    ├── database_dump.sql
    ├── README.md
    └── sql
        ├── 01_schema.sql
        ├── 02_data.sql
        ├── outputs
        │   └── output.txt
        └── queries.txt
