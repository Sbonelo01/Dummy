CREATE TABLE Customers
(
    Customer_ID SERIAL PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Gender VARCHAR,
    Address VARCHAR(200),
    Phone VARCHAR(30),
    Email VARCHAR(100),
    City VARCHAR(20),
    Country VARCHAR(50)
);

CREATE TABLE Employees
(
    Employee_ID SERIAL PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100),
    Job_Title VARCHAR(20)
);


CREATE TABLE Payments
(
    Customer_ID INTEGER REFERENCES Customers(Customer_ID),
    Payment_ID SERIAL PRIMARY KEY,
    Payment_Date DATE,
    Amount DECIMAL
);

CREATE TABLE Products
(
    Product_ID SERIAL PRIMARY KEY,
    Product_Name VARCHAR(100),
    Description VARCHAR(300),
    Price DECIMAL
);

CREATE TABLE Orders
(
    Order_ID SERIAL PRIMARY KEY,
    Product_ID INTEGER REFERENCES Products(Product_ID),
    Payment_ID INTEGER REFERENCES Payments(Payment_ID),
    Employee_ID INTEGER REFERENCES Employees(Employee_ID),
    Date_Required DATE,
    Date_Shipped DATE,
    Status VARCHAR(20)
);
