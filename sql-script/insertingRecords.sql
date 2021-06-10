INSERT INTO Customers
    (First_Name, Last_Name,Gender, Address, Phone, Email, City, Country)
VALUES
    ('JOHN', 'HIBERT', 'MALE', '284 CHAUCER ST', '084789657', 'john@gmail.com', 'JOHANNESBURG', 'SOUTH AFRICA'),
    ('THANDO', 'SITHOLE', 'FEMALE', '240 SEC 1', '0794445584', 'thando@gmail.com', 'CAPE TOWN', 'SOUTH AFRICA'),
    ('LEON', 'GLEN', 'MALE', '81 EVERTON RD, GILLITIS', '0820832830', 'Leon@gmail.com', 'DURBAN', 'SOUTH AFRICA'),
    ('CHARL', 'MULLER', 'MALE', '290A DORSET ECKE', '+44856872553', 'Charl.mullar@yahoo.com', 'BERLIN', 'GERMANY'),
    ('JULIA', 'STEIN', 'FEMALE', '2 WERNERRING', '+448672445058', 'Js234@yahoo.com', 'FRANKFURT', 'GERMANY');


INSERT INTO Employees
    (First_Name, Last_Name, Email, Job_Title)
VALUES
    ('KANI', 'MATTHEW', 'mat@gmail.com', 'MANAGER'),
    ('LESLEY', 'CRONJE', 'LesC@gmail.com', 'CLERK'),
    ('GIDEON', 'MADUKU', 'm@gmail.com', 'ACCOUNTANT');


INSERT INTO Payments
    (Customer_ID, Payment_Date, Amount)
VALUES
    (1,  '01/09/2018', '150.75'),
    (5,  '03/09/2018', '150.75'),
    (4,  '03/09/2018', '700.60');

INSERT INTO Products
    (Product_Name, Description, Price)
VALUES
    ('Harley Davidson Chopper', 'This replica features working kickstand, front suspension, gear-shift lever', '150.75'),
    ('Classic Car', 'Turnable front wheels, steering function', '550.75'),
    ('Sports Car', 'Turnable front wheels, steering function', '700.60');

INSERT INTO Orders
    (Product_ID, Payment_ID, Employee_ID, Date_Required, Date_Shipped, Status)
VALUES
    ( 1, 1, 2, '05/09/2018', NULL, 'Not Shipped'),
    ( 1, 2, 2, '04/09/2018', '03/09/2018', 'Shipped'),
    ( 3, 3, 3, '06/09/2018', NULL, 'Not Shipped');

