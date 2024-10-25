# Sustainify

### Complete the `Sales` Table Creation

```sql
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    SaleDate DATE,
    ProductID INT,
    CustomerID INT,
    SalesRepID INT,
    Quantity INT,
    TotalPrice DECIMAL(10, 2),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (SalesRepID) REFERENCES SalesRepresentatives(SalesRepID)
);
```

### Insert Example Records into the `Sales` Table

Here’s how you can insert some sample records into the `Sales` table. These records will associate sales transactions with products, customers, and sales representatives:

```sql
INSERT INTO Sales (SaleID, SaleDate, ProductID, CustomerID, SalesRepID, Quantity, TotalPrice) VALUES
(1, '2024-01-10', 1, 1, 1, 1, 1200.00),
(2, '2024-01-11', 2, 2, 2, 2, 25.00),
(3, '2024-01-12', 3, 3, 3, 3, 2, 70.00),
(4, '2024-01-13', 4, 4, 4, 1, 3, 60.00),
(5, '2024-01-14', 5, 5, 5, 1, 1, 45.00),
(6, '2024-01-15', 6, 6, 6, 1, 5, 75.00),
(7, '2024-01-16', 7, 7, 7, 4, 2, 60.00),
(8, '2024-01-17', 8, 8, 8, 2, 3, 165.00),
(9, '2024-01-18', 9, 9, 9, 1, 1, 10.00),
(10, '2024-01-19', 10, 10, 10, 5, 4, 32.00);
```

### Final Commit

After you have created and populated your tables, don’t forget to commit your transactions if your SQL environment requires it:

```sql
COMMIT;
```

### Summary of Tables

- **Products**: Contains product details such as ID, name, category, price, cost, and certifications.
- **Customers**: Holds customer information including ID, name, email, phone number, and acquisition date.
- **SalesRepresentatives**: Lists sales representatives with their IDs and names.
- **Sales**: Records each sale with details about the date, product, customer, sales representative, quantity, and total price.

This should set up your database structure effectively for managing eco-friendly product sales. If you need further assistance or additional functionality, feel free to ask!
