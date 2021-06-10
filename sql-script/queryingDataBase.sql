SELECT * 
FROM Customers;


SELECT First_Name
FROM Customers;


SELECT First_Name
FROM Customers
WHERE Customer_ID = 1;

UPDATE Customers
SET First_Name = 'Lerato', Last_Name = 'Mabitso'
WHERE Customer_ID = 1;

DELETE FROM Customers
WHERE Customer_ID = 2;

SELECT COUNT(DISTINCT Status)
FROM Orders;


SELECT MAX(Amount)
FROM Payments;

SELECT * FROM Customers
ORDER BY Country;

SELECT * FROM Products
WHERE Price BETWEEN 100 AND 600;

SELECT * FROM Customers
WHERE Country = 'Germany'
AND City = 'Berlin';

SELECT * FROM Customers
WHERE City = 'Cape Town'
OR City = 'Durban';

SELECT * FROM products
WHERE Price > 500;

SELECT SUM(Amount)
FROM Payments;

SELECT COUNT(*)
FROM Orders
WHERE Status = 'Shipped';

SELECT 
    ROUND(AVG(Price), 2) AS AveragePriceInRands,
    ROUND(AVG(Price) / 12, 2) AS AveragePriceInDollars
FROM Products;


SELECT * FROM Payments 
INNER JOIN Customers
ON Payments.Customer_ID = Customers.Customer_ID;

SELECT * FROM Products
WHERE Description 
LIKE 'Turnable front wheels%';