# Sustainify

## Overview
Sustainify is a comprehensive database application designed to manage eco-friendly products and sales transactions. This repository contains the relational schema, sample data, and documentation for the project.

## Features
- Comprehensive relational database schema
- Management of eco-friendly product information
- Customer and sales representative tracking
- Sales transaction logging for performance analysis

## Database Schema
### Tables
1. **Products**
   - ID (Primary Key)
   - Category
   - Price
   - Cost
   - Eco-friendly Certifications

2. **Customers**
   - ID (Primary Key)
   - Name
   - Contact Details
   - Acquisition Date

3. **Sales Representatives**
   - ID (Primary Key)
   - Name
   - Contact Details

4. **Sales**
   - ID (Primary Key)
   - Product ID (Foreign Key)
   - Customer ID (Foreign Key)
   - Sales Representative ID (Foreign Key)
   - Transaction Date
   - Quantity Sold

## Data Population
- Populated the database with **150 records**, including:
  - **50 Products**
  - **50 Customers**
  - **50 Sales Representatives**
  - **50 Sales Transactions**

## Key Contributions
- Developed a comprehensive relational schema with four primary tables—Products, Customers, Sales Representatives, and Sales.
- Cataloged key product information, including ID, category, price, cost, and eco-friendly certifications, for streamlined data access.
- Built a structured Customers table that records customer names, contact details, and acquisition dates, improving client tracking.
- Linked sales transactions in the Sales table to products, customers, and representatives for enhanced performance analysis.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Sustainify.git
   ```
2. Navigate to the project directory:
   ```bash
   cd Sustainify
   ```
3. Set up the database environment (e.g., using MySQL, PostgreSQL, etc.):
   - Create a new database and import the provided schema and sample data.

## Usage
- Query the database to analyze sales data, customer interactions, and product performance.
- Use SQL queries to generate reports based on different criteria (e.g., top-selling products, customer acquisition trends).

Feel free to modify this template as needed to better suit your project's details and requirements!
