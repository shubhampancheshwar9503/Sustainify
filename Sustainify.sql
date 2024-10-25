create database newdb;

-- Create Products Table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    Cost DECIMAL(10, 2), -- Cost of goods sold
    EnvironmentalCertification VARCHAR(100) -- Optional
);

-- Create Products Table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    Cost DECIMAL(10, 2), -- Cost of goods sold
    EnvironmentalCertification VARCHAR(100) -- Optional
);

-- Insert 50 records into Products Table
INSERT INTO Products (ProductID, ProductName, Category, Price, Cost, EnvironmentalCertification) VALUES
(1, 'Eco-Friendly Laptop', 'Electronics', 1200.00, 800.00, 'Energy Star'),
(2, 'Reusable Water Bottle', 'Kitchen', 25.00, 10.00, 'BPA Free'),
(3, 'Organic Cotton T-Shirt', 'Clothing', 35.00, 15.00, 'GOTS Certified'),
(4, 'Smartphone Charger', 'Electronics', 20.00, 8.00, 'None'),
(5, 'Portable Solar Charger', 'Electronics', 45.00, 25.00, 'Solar Certified'),
(6, 'Stainless Steel Straws', 'Kitchen', 15.00, 5.00, 'None'),
(7, 'Biodegradable Phone Case', 'Electronics', 30.00, 12.00, 'Biodegradable'),
(8, 'LED Desk Lamp', 'Electronics', 55.00, 30.00, 'Energy Star'),
(9, 'Organic Green Tea', 'Food & Beverages', 10.00, 4.00, 'Organic'),
(10, 'Bamboo Toothbrush', 'Personal Care', 8.00, 2.00, 'Bamboo Certified'),
(11, 'Eco-Friendly Backpack', 'Clothing', 80.00, 40.00, 'Recycled Materials'),
(12, 'Recycled Paper Notebook', 'Office Supplies', 12.00, 5.00, 'Recycled Paper'),
(13, 'Solar-Powered Calculator', 'Electronics', 25.00, 10.00, 'Solar Certified'),
(14, 'Organic Fruit Basket', 'Food & Beverages', 60.00, 30.00, 'Organic'),
(15, 'Energy-Efficient Refrigerator', 'Appliances', 900.00, 600.00, 'Energy Star'),
(16, 'Compostable Plates', 'Kitchen', 18.00, 7.00, 'Compostable'),
(17, 'Reusable Grocery Bags', 'Kitchen', 20.00, 10.00, 'Recycled Materials'),
(18, 'Eco-Friendly Yoga Mat', 'Fitness', 40.00, 18.00, 'Natural Rubber'),
(19, 'Sustainable Bamboo Cutlery Set', 'Kitchen', 22.00, 9.00, 'Bamboo Certified'),
(20, 'Plant-Based Cleaning Spray', 'Home Care', 12.00, 6.00, 'Plant-Based Ingredients'),
(21, 'Organic Coffee Beans', 'Food & Beverages', 15.00, 7.00, 'Organic'),
(22, 'Eco-Friendly Phone Charger', 'Electronics', 35.00, 18.00, 'None'),
(23, 'Reusable Snack Bags', 'Kitchen', 10.00, 4.00, 'Recycled Materials'),
(24, 'Biodegradable Dog Poop Bags', 'Pet Supplies', 12.00, 6.00, 'Biodegradable'),
(25, 'Sustainable Wooden Toys', 'Toys', 30.00, 14.00, 'Sustainable Wood'),
(26, 'Electric Toothbrush', 'Personal Care', 50.00, 25.00, 'None'),
(27, 'Organic Face Cream', 'Personal Care', 45.00, 20.00, 'Organic'),
(28, 'Eco-Friendly Cleaning Cloths', 'Home Care', 20.00, 8.00, 'Recycled Materials'),
(29, 'Solar-Powered Garden Lights', 'Outdoor', 40.00, 18.00, 'Solar Certified'),
(30, 'Reusable Coffee Cup', 'Kitchen', 18.00, 8.00, 'BPA Free'),
(31, 'Organic Cotton Towels', 'Home Textiles', 35.00, 15.00, 'GOTS Certified'),
(32, 'Recycled Glassware Set', 'Kitchen', 50.00, 25.00, 'Recycled Glass'),
(33, 'Energy-Efficient Air Conditioner', 'Appliances', 1200.00, 800.00, 'Energy Star'),
(34, 'Eco-Friendly Travel Bag', 'Clothing', 70.00, 35.00, 'Recycled Materials'),
(35, 'Biodegradable Soap', 'Personal Care', 12.00, 5.00, 'Biodegradable'),
(36, 'Organic Pasta', 'Food & Beverages', 10.00, 4.00, 'Organic'),
(37, 'Reusable Water Filter', 'Kitchen', 25.00, 10.00, 'BPA Free'),
(38, 'Natural Fiber Rugs', 'Home Textiles', 90.00, 40.00, 'Natural Fibers'),
(39, 'Sustainable Wood Desk', 'Furniture', 150.00, 75.00, 'Sustainable Wood'),
(40, 'Energy-Efficient Washing Machine', 'Appliances', 1000.00, 700.00, 'Energy Star'),
(41, 'Organic Beard Oil', 'Personal Care', 20.00, 8.00, 'Organic'),
(42, 'Eco-Friendly Dog Bed', 'Pet Supplies', 45.00, 20.00, 'Recycled Materials'),
(43, 'Biodegradable Plant Pots', 'Gardening', 15.00, 6.00, 'Biodegradable'),
(44, 'Sustainable Cotton Quilt', 'Home Textiles', 80.00, 35.00, 'GOTS Certified'),
(45, 'Solar-Powered Battery Charger', 'Electronics', 55.00, 25.00, 'Solar Certified'),
(46, 'Organic Baby Food', 'Food & Beverages', 20.00, 10.00, 'Organic'),
(47, 'Eco-Friendly Desk Organizer', 'Office Supplies', 30.00, 12.00, 'Recycled Materials'),
(48, 'Reusable Tea Infuser', 'Kitchen', 15.00, 6.00, 'Stainless Steel'),
(49, 'Sustainable Fitness Band', 'Fitness', 35.00, 15.00, 'Recycled Materials'),
(50, 'Natural Beeswax Wraps', 'Kitchen', 12.00, 5.00, 'Natural Beeswax');


-- Create Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    ContactEmail VARCHAR(100),
    PhoneNumber VARCHAR(15),
    AcquisitionDate DATE
);
-- Create Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    ContactEmail VARCHAR(100),
    PhoneNumber VARCHAR(15),
    AcquisitionDate DATE
);

-- Insert 50 records into Customers Table
INSERT INTO Customers (CustomerID, Name, ContactEmail, PhoneNumber, AcquisitionDate) VALUES
(1, 'John Smith', 'john.smith@example.com', '555-0100', '2023-01-15'),
(2, 'Jane Doe', 'jane.doe@example.com', '555-0101', '2024-01-16'),
(3, 'Michael Brown', 'michael.brown@example.com', '555-0102', '2023-01-17'),
(4, 'Emily Davis', 'emily.davis@example.com', '555-0103', '2023-01-18'),
(5, 'Sarah Wilson', 'sarah.wilson@example.com', '555-0104', '2024-01-19'),
(6, 'David Johnson', 'david.johnson@example.com', '555-0105', '2023-01-20'),
(7, 'Jessica Miller', 'jessica.miller@example.com', '555-0106', '2023-01-21'),
(8, 'Daniel Martinez', 'daniel.martinez@example.com', '555-0107', '2022-01-22'),
(9, 'Laura Garcia', 'laura.garcia@example.com', '555-0108', '2022-01-23'),
(10, 'James Wilson', 'james.wilson@example.com', '555-0109', '2024-01-24'),
(11, 'Sophia Rodriguez', 'sophia.rodriguez@example.com', '555-0110', '2023-02-01'),
(12, 'William Taylor', 'william.taylor@example.com', '555-0111', '2024-02-02'),
(13, 'Olivia Harris', 'olivia.harris@example.com', '555-0112', '2023-02-03'),
(14, 'Ethan Clark', 'ethan.clark@example.com', '555-0113', '2024-02-04'),
(15, 'Ava Lewis', 'ava.lewis@example.com', '555-0114', '2023-02-05'),
(16, 'Lucas Walker', 'lucas.walker@example.com', '555-0115', '2023-02-06'),
(17, 'Mia Allen', 'mia.allen@example.com', '555-0116', '2022-02-07'),
(18, 'Mason Young', 'mason.young@example.com', '555-0117', '2022-02-08'),
(19, 'Isabella King', 'isabella.king@example.com', '555-0118', '2023-02-09'),
(20, 'Jacob Scott', 'jacob.scott@example.com', '555-0119', '2024-02-10'),
(21, 'Charlotte Adams', 'charlotte.adams@example.com', '555-0120', '2024-03-01'),
(22, 'Benjamin Nelson', 'benjamin.nelson@example.com', '555-0121', '2024-03-02'),
(23, 'Amelia Mitchell', 'amelia.mitchell@example.com', '555-0122', '2023-03-03'),
(24, 'Oliver Carter', 'oliver.carter@example.com', '555-0123', '2023-03-04'),
(25, 'Harper Perez', 'harper.perez@example.com', '555-0124', '2024-03-05'),
(26, 'Henry Roberts', 'henry.roberts@example.com', '555-0125', '2023-03-06'),
(27, 'Ella Turner', 'ella.turner@example.com', '555-0126', '2024-03-07'),
(28, 'Jackson Lewis', 'jackson.lewis@example.com', '555-0127', '2024-03-08'),
(29, 'Aria White', 'aria.white@example.com', '555-0128', '2024-03-09'),
(30, 'Sebastian Thompson', 'sebastian.thompson@example.com', '555-0129', '2023-03-10'),
(31, 'Zoe Anderson', 'zoe.anderson@example.com', '555-0130', '2024-04-01'),
(32, 'Elijah Collins', 'elijah.collins@example.com', '555-0131', '2024-04-02'),
(33, 'Lily Stewart', 'lily.stewart@example.com', '555-0132', '2024-04-03'),
(34, 'Matthew Morris', 'matthew.morris@example.com', '555-0133', '2024-04-04'),
(35, 'Megan Hughes', 'megan.hughes@example.com', '555-0134', '2024-04-05'),
(36, 'Jameson Barnes', 'jameson.barnes@example.com', '555-0135', '2024-04-06'),
(37, 'Chloe Hall', 'chloe.hall@example.com', '555-0136', '2024-04-07'),
(38, 'Gabriel Allen', 'gabriel.allen@example.com', '555-0137', '2024-04-08'),
(39, 'Ella Green', 'ella.green@example.com', '555-0138', '2024-04-09'),
(40, 'Wyatt Johnson', 'wyatt.johnson@example.com', '555-0139', '2024-04-10'),
(41, 'Luna Robinson', 'luna.robinson@example.com', '555-0140', '2024-05-01'),
(42, 'Owen Wood', 'owen.wood@example.com', '555-0141', '2024-05-02'),
(43, 'Nora Thompson', 'nora.thompson@example.com', '555-0142', '2024-05-03'),
(44, 'Mila Lee', 'mila.lee@example.com', '555-0143', '2024-05-04'),
(45, 'Leo Young', 'leo.young@example.com', '555-0144', '2024-05-05'),
(46, 'Peyton Wright', 'peyton.wright@example.com', '555-0145', '2024-05-06'),
(47, 'Grayson Hill', 'grayson.hill@example.com', '555-0146', '2024-05-07'),
(48, 'Hannah Lewis', 'hannah.lewis@example.com', '555-0147', '2024-05-08'),
(49, 'Eli Green', 'eli.green@example.com', '555-0148', '2023-05-09'),
(50, 'Madison Scott', 'madison.scott@example.com', '555-0149', '2023-05-10');
 commit;
 
 -- Create Sales Representatives Table
CREATE TABLE SalesRepresentatives (
    SalesRepID INT PRIMARY KEY,
    SalesRepName VARCHAR(100)
);
-- Create SalesRepresentatives Table
CREATE TABLE SalesRepresentatives (
    SalesRepID INT PRIMARY KEY,
    SalesRepName VARCHAR(100)
);

-- Insert 50 records into SalesRepresentatives Table
INSERT INTO SalesRepresentatives (SalesRepID, SalesRepName) VALUES
(1, 'Alice Johnson'),
(2, 'Bob Smith'),
(3, 'Charlie Brown'),
(4, 'Diana Wilson'),
(5, 'Edward Davis'),
(6, 'Fiona Clark'),
(7, 'George Lewis'),
(8, 'Hannah Miller'),
(9, 'Ian Anderson'),
(10, 'Jasmine Taylor'),
(11, 'Kurt Thomas'),
(12, 'Laura White'),
(13, 'Mike Harris'),
(14, 'Nina Martinez'),
(15, 'Oscar Robinson'),
(16, 'Paula Walker'),
(17, 'Quincy Scott'),
(18, 'Rachel Adams'),
(19, 'Steve Lewis'),
(20, 'Tracy King'),
(21, 'Ulysses Wright'),
(22, 'Vera Green'),
(23, 'Walter Hill'),
(24, 'Xena Carter'),
(25, 'Yvonne Phillips'),
(26, 'Zachary Young'),
(27, 'Amy Wilson'),
(28, 'Bradley Moore'),
(29, 'Catherine Lee'),
(30, 'Daniel Jones'),
(31, 'Emily Robinson'),
(32, 'Frank Clark'),
(33, 'Grace Evans'),
(34, 'Henry Cooper'),
(35, 'Irene Baker'),
(36, 'Jack Turner'),
(37, 'Kelly Scott'),
(38, 'Liam Campbell'),
(39, 'Megan Allen'),
(40, 'Nathan Adams'),
(41, 'Olivia Walker'),
(42, 'Peter Wilson'),
(43, 'Quinn Hughes'),
(44, 'Rebecca King'),
(45, 'Samuel Thompson'),
(46, 'Tina Parker'),
(47, 'Ursula Morgan'),
(48, 'Victor Brown'),
(49, 'Wendy Martinez'),
(50, 'Xander Thomas');

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    SaleDate DATE,
    ProductID INT,
    CustomerID INT,
    SalesRepID INT,
    Quantity INT,
    Amount DECIMAL(10, 2),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (SalesRepID) REFERENCES SalesRepresentatives(SalesRepID)
);
-- Create Sales Table
CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    SaleDate DATE,
    ProductID INT,
    CustomerID INT,
    SalesRepID INT,
    Quantity INT,
    Amount DECIMAL(10, 2),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (SalesRepID) REFERENCES SalesRepresentatives(SalesRepID)
);

-- Insert 50 records into Sales Table
INSERT INTO Sales (SaleID, SaleDate, ProductID, CustomerID, SalesRepID, Quantity, Amount) VALUES
(1, '2020-01-05', 1, 1, 1, 2, 100.00),    -- ProductID 1, CustomerID 1, SalesRepID 1
(2, '2022-01-06', 2, 2, 2, 1, 120.00),    -- ProductID 2, CustomerID 2, SalesRepID 2
(3, '2021-01-07', 3, 3, 3, 5, 150.00),    -- ProductID 3, CustomerID 3, SalesRepID 3
(4, '2021-01-08', 4, 4, 4, 3, 450.00),    -- ProductID 4, CustomerID 4, SalesRepID 4
(5, '2024-01-09', 5, 5, 5, 6, 480.00),    -- ProductID 5, CustomerID 5, SalesRepID 5
(6, '2024-01-10', 6, 6, 6, 4, 280.00),    -- ProductID 6, CustomerID 6, SalesRepID 6
(7, '2023-01-11', 7, 7, 7, 2, 180.00),    -- ProductID 7, CustomerID 7, SalesRepID 7
(8, '2023-01-12', 8, 8, 8, 7, 175.00),    -- ProductID 8, CustomerID 8, SalesRepID 8
(9, '2021-01-13', 9, 9, 9, 3, 600.00),    -- ProductID 9, CustomerID 9, SalesRepID 9
(10, '2020-01-14', 10, 10, 10, 1, 60.00),  -- ProductID 10, CustomerID 10, SalesRepID 10
(11, '2020-02-01', 11, 11, 11, 4, 200.00), -- ProductID 11, CustomerID 11, SalesRepID 11
(12, '2021-02-02', 12, 12, 12, 3, 360.00), -- ProductID 12, CustomerID 12, SalesRepID 12
(13, '2020-02-03', 13, 13, 13, 6, 180.00), -- ProductID 13, CustomerID 13, SalesRepID 13
(14, '2021-02-04', 14, 14, 14, 5, 750.00), -- ProductID 14, CustomerID 14, SalesRepID 14
(15, '2021-02-05', 15, 15, 15, 7, 560.00), -- ProductID 15, CustomerID 15, SalesRepID 15
(16, '2022-02-06', 16, 16, 16, 2, 140.00), -- ProductID 16, CustomerID 16, SalesRepID 16
(17, '2021-02-07', 17, 17, 17, 8, 720.00), -- ProductID 17, CustomerID 17, SalesRepID 17
(18, '2021-02-08', 18, 18, 18, 4, 140.00), -- ProductID 18, CustomerID 18, SalesRepID 18
(19, '2020-02-09', 19, 19, 19, 5, 1000.00),-- ProductID 19, CustomerID 19, SalesRepID 19
(20, '2022-02-10', 20, 20, 20, 3, 180.00),-- ProductID 20, CustomerID 20, SalesRepID 20
(21, '2022-03-01', 21, 21, 21, 1, 50.00),  -- ProductID 21, CustomerID 21, SalesRepID 21
(22, '2023-03-02', 22, 22, 22, 3, 360.00),  -- ProductID 22, CustomerID 22, SalesRepID 22
(23, '2022-03-03', 23, 23, 23, 2, 60.00),   -- ProductID 23, CustomerID 23, SalesRepID 23
(24, '2023-03-04', 24, 24, 24, 5, 750.00),  -- ProductID 24, CustomerID 24, SalesRepID 24
(25, '2021-03-05', 25, 25, 25, 7, 560.00),  -- ProductID 25, CustomerID 25, SalesRepID 25
(26, '2024-03-06', 26, 26, 26, 6, 490.00),  -- ProductID 26, CustomerID 26, SalesRepID 26
(27, '2024-03-07', 27, 27, 27, 5, 450.00),  -- ProductID 27, CustomerID 27, SalesRepID 27
(28, '2022-03-08', 28, 28, 28, 6, 150.00),  -- ProductID 28, CustomerID 28, SalesRepID 28
(29, '2023-03-09', 29, 29, 29, 4, 800.00),  -- ProductID 29, CustomerID 29, SalesRepID 29
(30, '2021-03-10', 30, 30, 30, 2, 120.00),  -- ProductID 30, CustomerID 30, SalesRepID 30
(31, '2022-04-01', 31, 31, 31, 5, 250.00),  -- ProductID 31, CustomerID 31, SalesRepID 31
(32, '2021-04-02', 32, 32, 32, 2, 240.00),  -- ProductID 32, CustomerID 32, SalesRepID 32
(33, '2024-04-03', 33, 33, 33, 3, 90.00),   -- ProductID 33, CustomerID 33, SalesRepID 33
(34, '2021-04-04', 34, 34, 34, 8, 1200.00), -- ProductID 34, CustomerID 34, SalesRepID 34
(35, '2022-04-05', 35, 35, 35, 4, 320.00),  -- ProductID 35, CustomerID 35, SalesRepID 35
(36, '2021-04-06', 36, 36, 36, 5, 350.00),  -- ProductID 36, CustomerID 36, SalesRepID 36
(37, '202-04-07', 37, 37, 37, 2, 180.00),  -- ProductID 37, CustomerID 37, SalesRepID 37
(38, '2024-04-08', 38, 38, 38, 9, 225.00),  -- ProductID 38, CustomerID 38, SalesRepID 38
(39, '2023-04-09', 39, 39, 39, 7, 1400.00), -- ProductID 39, CustomerID 39, SalesRepID 39
(40, '2023-04-10', 40, 40, 40, 6, 360.00),  -- ProductID 40, CustomerID 40, SalesRepID 40
(41, '2021-05-01', 41, 41, 41, 5, 250.00),  -- ProductID 41, CustomerID 41, SalesRepID 41
(42, '2022-05-02', 42, 42, 42, 2, 240.00),  -- ProductID 42, CustomerID 42, SalesRepID 42
(43, '2022-05-03', 43, 43, 43, 3, 90.00),   -- ProductID 43, CustomerID 43, SalesRepID 43
(44, '2022-05-04', 44, 44, 44, 8, 1200.00), -- ProductID 44, CustomerID 44, SalesRepID 44
(45, '2021-05-05', 45, 45, 45, 4, 320.00),  -- ProductID 45, CustomerID 45, SalesRepID 45
(46, '2021-05-06', 46, 46, 46, 5, 350.00),  -- ProductID 46, CustomerID 46, SalesRepID 46
(47, '2024-05-07', 47, 47, 47, 2, 180.00),  -- ProductID 47, CustomerID 47, SalesRepID 47
(48, '2022-05-08', 48, 48, 48, 9, 225.00),  -- ProductID 48, CustomerID 48, SalesRepID 48
(49, '2023-05-09', 49, 49, 49, 7, 1400.00), -- ProductID 49, CustomerID 49, SalesRepID 49
(50, '2024-05-10', 50, 50, 50, 6, 360.00); -- ProductID 50, CustomerID 50, SalesRepID 50

-- Create Marketing Costs Table
CREATE TABLE MarketingCosts (
    CampaignID INT PRIMARY KEY,
    Cost DECIMAL(10, 2),
    CampaignDate DATE
);
-- Create Marketing Costs Table
CREATE TABLE MarketingCosts (
    CampaignID INT PRIMARY KEY,
    Cost DECIMAL(10, 2),
    CampaignDate DATE
);

-- Insert 50 records into MarketingCosts Table
INSERT INTO MarketingCosts (CampaignID, Cost, CampaignDate) VALUES
(1, 5000.00, '2024-01-01'),
(2, 3500.00, '2024-01-02'),
(3, 4200.00, '2024-01-03'),
(4, 3100.00, '2024-01-04'),
(5, 4600.00, '2024-01-05'),
(6, 3000.00, '2024-01-06'),
(7, 5500.00, '2024-01-07'),
(8, 4700.00, '2024-01-08'),
(9, 3400.00, '2024-01-09'),
(10, 5300.00, '2024-01-10'),
(11, 2900.00, '2024-02-01'),
(12, 5100.00, '2024-02-02'),
(13, 4200.00, '2024-02-03'),
(14, 4300.00, '2024-02-04'),
(15, 5600.00, '2024-02-05'),
(16, 3100.00, '2024-02-06'),
(17, 5400.00, '2024-02-07'),
(18, 4800.00, '2024-02-08'),
(19, 4700.00, '2024-02-09'),
(20, 5200.00, '2024-02-10'),
(21, 5000.00, '2024-03-01'),
(22, 4500.00, '2024-03-02'),
(23, 4600.00, '2024-03-03'),
(24, 4300.00, '2024-03-04'),
(25, 4900.00, '2024-03-05'),
(26, 4700.00, '2024-03-06'),
(27, 5100.00, '2024-03-07'),
(28, 4600.00, '2024-03-08'),
(29, 5400.00, '2024-03-09'),
(30, 5300.00, '2024-03-10'),
(31, 5200.00, '2024-04-01'),
(32, 4500.00, '2024-04-02'),
(33, 4900.00, '2024-04-03'),
(34, 5100.00, '2024-04-04'),
(35, 4300.00, '2024-04-05'),
(36, 5500.00, '2024-04-06'),
(37, 5000.00, '2024-04-07'),
(38, 4800.00, '2024-04-08'),
(39, 4700.00, '2024-04-09'),
(40, 5400.00, '2024-04-10'),
(41, 4900.00, '2024-05-01'),
(42, 5100.00, '2024-05-02'),
(43, 4500.00, '2024-05-03'),
(44, 4600.00, '2024-05-04'),
(45, 5200.00, '2024-05-05'),
(46, 5000.00, '2024-05-06'),
(47, 4800.00, '2024-05-07'),
(48, 4700.00, '2024-05-08'),
(49, 5500.00, '2024-05-09'),
(50, 5300.00, '2024-05-10');

-- Calculate revenue growth rate from previous year to current year

SELECT
    (SUM(CASE WHEN YEAR(SaleDate) = 2023 THEN Amount ELSE 0 END) -
     SUM(CASE WHEN YEAR(SaleDate) = 2024 THEN Amount ELSE 0 END)) /
    SUM(CASE WHEN YEAR(SaleDate) = 2024 THEN Amount ELSE 0 END) * 100 AS RevenueGrowthRate
FROM Sales;

-- Calculate the cost to acquire a new customer

SELECT
    (SUM(Cost) / COUNT(DISTINCT CustomerID)) AS CustomerAcquisitionCost
FROM
    MarketingCosts
JOIN
    Customers ON MarketingCosts.CampaignID = Customers.AcquisitionDate
WHERE
    YEAR(Customers.AcquisitionDate) = 2023 -- Replace with the relevant year
    -- Calculate NPS based on customer feedback scores

SELECT(SUM(CASE WHEN Score >= 9 THEN 1 ELSE 0 END) * 100.0 / COUNT(*) -
     SUM(CASE WHEN Score <= 5 THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS NetPromoterScore
FROM CustomerFeedback; -- Assume a table 'CustomerFeedback' with 'Score'
-- Create Customer Feedback Table
CREATE TABLE CustomerFeedback (
    FeedbackID INT PRIMARY KEY,
    CustomerID INT,
    FeedbackDate DATE,
    Score INT CHECK (Score BETWEEN 0 AND 10),
    Comments TEXT,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Insert records into CustomerFeedback Table

INSERT INTO CustomerFeedback (FeedbackID, CustomerID, FeedbackDate, Score, Comments) VALUES
(1, 1, '2020-01-10', 8, 'Good product, fast delivery.'),
(2, 2, '2022-02-15', 9, 'Very satisfied with the purchase.'),
(3, 3, '2021-03-12', 6, 'Product quality could be better.'),
(4, 4, '2021-04-20', 7, 'Decent product, reasonable price.'),
(5, 5, '2024-05-18', 10, 'Excellent quality and service!'),
(6, 6, '2024-06-22', 5, 'Not as described, disappointed.'),
(7, 7, '2023-07-30', 9, 'Great value for money.'),
(8, 8, '2023-08-14', 7, 'Satisfied, but shipping was slow.'),
(9, 9, '2021-09-11', 6, 'Product arrived damaged.'),
(10, 10, '2020-10-05', 8, 'Good product, fast delivery.'),
(11, 11, '2020-11-22', 8, 'Good product, fast delivery.'),
(12, 12, '2021-12-19', 9, 'Very satisfied with the purchase.'),
(13, 13, '2020-01-13', 5, 'Not as described, disappointed.'),
(14, 14, '2021-02-25', 7, 'Decent product, reasonable price.'),
(15, 15, '2021-03-21', 10, 'Excellent quality and service!'),
(16, 16, '2022-04-17', 9, 'Very satisfied with the purchase.'),
(17, 17, '2021-05-29', 6, 'Product quality could be better.'),
(18, 18, '2021-06-03', 8, 'Good product, fast delivery.'),
(19, 19, '2020-07-18', 5, 'Not as described, disappointed.'),
(20, 20, '2022-08-12', 9, 'Great value for money.'),
(21, 21, '2022-09-10', 7, 'Satisfied, but shipping was slow.'),
(22, 22, '2023-10-05', 6, 'Product arrived damaged.'),
(23, 23, '2022-11-19', 8, 'Good product, fast delivery.'),
(24, 24, '2023-12-01', 10, 'Excellent quality and service!'),
(25, 25, '2021-01-11', 9, 'Very satisfied with the purchase.'),
(26, 26, '2024-02-14', 7, 'Decent product, reasonable price.'),
(27, 27, '2024-03-15', 6, 'Product quality could be better.'),
(28, 28, '2022-04-21', 8, 'Good product, fast delivery.'),
(29, 29, '2023-05-17', 5, 'Not as described, disappointed.'),
(30, 30, '2021-06-30', 9, 'Great value for money.'),
(31, 31, '2021-07-15', 7, 'Satisfied, but shipping was slow.'),
(32, 32, '2022-08-05', 6, 'Product arrived damaged.'),
(33, 33, '2024-09-11', 8, 'Good product, fast delivery.'),
(34, 34, '2023-10-22', 10, 'Excellent quality and service!'),
(35, 35, '2022-11-18', 9, 'Very satisfied with the purchase.'),
(36, 36, '2021-12-19', 7, 'Decent product, reasonable price.'),
(37, 37, '2024-01-13', 6, 'Product quality could be better.'),
(38, 38, '2020-02-25', 8, 'Good product, fast delivery.'),
(39, 39, '2021-03-22', 5, 'Not as described, disappointed.'),
(40, 40, '2021-04-27', 9, 'Great value for money.'),
(41, 41, '2022-05-31', 7, 'Satisfied, but shipping was slow.'),
(42, 42, '2022-06-23', 6, 'Product arrived damaged.'),
(43, 43, '2023-07-14', 8, 'Good product, fast delivery.'),
(44, 44, '2024-08-18', 10, 'Excellent quality and service!'),
(45, 45, '2023-09-09', 9, 'Very satisfied with the purchase.'),
(46, 46, '2022-10-13', 7, 'Decent product, reasonable price.'),
(47, 47, '2022-11-17', 6, 'Product quality could be better.'),
(48, 48, '2024-12-15', 8, 'Good product, fast delivery.'),
(49, 49, '2023-01-10', 5, 'Not as described, disappointed.'),
(50, 50, '2024-02-12', 9, 'Great value for money.');

 commit;

 #### *Gross Profit Margin*
-- Calculate gross profit margin
SELECT
    (SUM(Amount) - SUM(Cost * Quantity)) / SUM(Amount) * 100 AS GrossProfitMargin
FROM Sales
JOIN Products ON Sales.ProductID = Products.ProductID
WHERE YEAR(SaleDate) = 2022; -- Replace with the relevant year
-- Get total sales by product category

#### *Sales by Product Category*
SELECT
    Category,
    SUM(Amount) AS TotalSales
FROM Sales
JOIN Products ON Sales.ProductID = Products.ProductID
GROUP BY Category;

#### *Top Performing Sales Representatives*


-- Find the top-performing sales representatives based on total sales

SELECT
    sr.SalesRepName,
    SUM(s.Amount) AS TotalSales
FROM Sales s
JOIN SalesRepresentatives sr ON s.SalesRepID = sr.SalesRepID
GROUP BY sr.SalesRepName
ORDER BY TotalSales DESC;
 commit;