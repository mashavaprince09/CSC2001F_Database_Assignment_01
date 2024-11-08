# CSC2001F Database Assignment 01

## Overview

This assignment is focused on working with a MySQL database to answer various SQL queries. It requires creating and loading a MySQL database using the provided `classicModels.sql` file and writing SQL queries to answer specific questions based on the database schema.

### Requirements for Part 1:
1. **Set up a MySQL database** using the `classicModels.sql` file.
2. **Write SQL queries** to answer 20 questions about the database.

## Instructions

### 1. Database Setup
- Load the `classicModels.sql` file into MySQL to initialize the database structure and populate sample data.
- Make sure the database schema is set up correctly, as the assignment queries depend on it.

### 2. Queries
- Write SQL queries to answer the 20 questions listed below.
- Each query should be structured to work with any instance of the database schema, not just the provided sample data.
  
### Questions (Summary)
Below are the questions answered with SQL queries. Each question is saved as an individual `.sql` file, named according to the question number (e.g., `query1.sql` for question 1).

1. Show all information in the `productlines` table.
2. Display the city and country of all offices, ordered alphabetically by country, then by city.
3. List the `productVendor`, `productName`, and `quantityInStock` for all "diecast" products that are low on stock.
4. Retrieve any single tuple from the `productlines` table.
5. Show the country of offices where the state is missing.
6. Calculate the average payment amount and the total payments in the database, named `mean` and `total`.
7. List the city and postal code for offices in the USA and UK.
8. List the cities where our offices are located.
9. Find the total number of unique `productVendors` and call the result `numVendors`.
10. Calculate the selling price (1.7 times the `buyPrice`) of the most expensive product, labeled `top`.
11. Display each `officeCode` along with its state; if missing, show the country; if both are missing, show the city. Label as `location`.
12. For each customer, show their `customerNumber` and total payments, labeled `total`.
13. For each customer, display their `customerName` and total payments, labeled `total`.
14. For Paris customers who have made more than 4 payments, show `customerName` and total payments, labeled `total`.
15. List `customerName` and `phone` for customers who have never made any payments.
16. Show `productName`, `quantityInStock`, and `product line` text description for products with stock below 100.
17. Identify the most ordered product(s) with `productCode` and total quantity ordered, labeled `total`.
18. List emails of sales reps managing fewer customers than employee 1166, only showing those with a job title of 'Sales Rep'.
19. For customer 121, calculate the total cost (`priceEach * quantityOrdered`) of all orders, labeled `totalCost`.
20. Show the total payments from customers managed by each sales rep in office 7, with columns `firstName`, `lastName`, and `total`.

## Usage
1. Clone this repository.
2. Load `classicModels.sql` into your MySQL server.
3. Run each `.sql` file to answer the corresponding question.
