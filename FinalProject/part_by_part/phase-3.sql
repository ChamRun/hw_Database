INSERT INTO Address (AddressID, Street, City, Province)
VALUES (1, 'Street 1', 'City 1', 'Province 1');
INSERT INTO Address
VALUES (2, 'Street 2', 'City 2', 'Province 2');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (3, 'Street 3', 'City 3', 'Province 3');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (4, 'Street 4', 'City 4', 'Province 4');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (5, 'Street 5', 'City 5', 'Province 5');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (6, 'Street 6', 'City 6', 'Province 6');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (7, 'Street 7', 'City 7', 'Province 7');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (8, 'Street 8', 'City 8', 'Province 8');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (9, 'Street 9', 'City 9', 'Province 9');
INSERT INTO Address (AddressID, Street, City, Province)
VALUES (10, 'Street 10', 'City 10', 'Province 10');


INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (1, 'FirstName 1', 'LastName 1', 'NationalID 1', 1, 'PhoneNumber 1');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (2, 'FirstName 2', 'LastName 2', 'NationalID 2', 2, 'PhoneNumber 2');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (3, 'FirstName 3', 'LastName 3', 'NationalID 3', 3, 'PhoneNumber 3');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (4, 'FirstName 4', 'LastName 4', 'NationalID 4', 4, 'PhoneNumber 4');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (5, 'FirstName 5', 'LastName 5', 'NationalID 5', 5, 'PhoneNumber 5');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (6, 'FirstName 6', 'LastName 6', 'NationalID 6', 6, 'PhoneNumber 6');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (7, 'FirstName 7', 'LastName 7', 'NationalID 7', 7, 'PhoneNumber 7');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (8, 'FirstName 8', 'LastName 8', 'NationalID 8', 8, 'PhoneNumber 8');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (9, 'FirstName 9', 'LastName 9', 'NationalID 9', 9, 'PhoneNumber 9');
INSERT INTO Customer (CustomerID, FirstName, LastName, NationalID, AddressID, PhoneNumber)
VALUES (10, 'FirstName 10', 'LastName 10', 'NationalID 10', 10, 'PhoneNumber 10');


INSERT INTO Supplier (SupplierID, ContractStart, ContractEnd, ManagerName, AddressID)
VALUES (1, '2020-01-01', '2020-10-29', 'ManagerName 1', 1);
INSERT INTO Supplier (SupplierID, ContractStart, ContractEnd, ManagerName, AddressID)
VALUES (2, '2020-01-01', '2020-11-29', 'ManagerName 2', 2);
INSERT INTO Supplier (SupplierID, ContractStart, ContractEnd, ManagerName, AddressID)
VALUES (3, '2020-01-01', '2020-12-29', 'ManagerName 3', 3);
INSERT INTO Supplier (SupplierID, ContractStart, ContractEnd, ManagerName, AddressID)
VALUES (4, '2020-01-01', '2020-12-29', 'ManagerName 4', 4);


INSERT INTO Product (ProductID, ProductType)
VALUES (1, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (1, 'SparePart 1', 100, 10, 1, 1);


INSERT INTO Product (ProductID, ProductType)
VALUES (2, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (2, 'SparePart 2', 200, 20, 2, 2);

INSERT INTO Product (ProductID, ProductType)
VALUES (3, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (3, 'SparePart 3', 300, 30, 3, 3);

INSERT INTO Product (ProductID, ProductType)
VALUES (4, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (4, 'SparePart 4', 400, 40, 4, 4);

INSERT INTO Product (ProductID, ProductType)
VALUES (5, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (5, 'SparePart 5', 500, 50, 1, 5);

INSERT INTO Product (ProductID, ProductType)
VALUES (6, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (6, 'SparePart 6', 600, 60, 2, 6);

INSERT INTO Product (ProductID, ProductType)
VALUES (7, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (7, 'SparePart 7', 700, 70, 3, 7);

INSERT INTO Product (ProductID, ProductType)
VALUES (8, 'SparePart');
INSERT INTO SparePart (SparePartID, Title, Price, Quantity, SupplierID, ProductID)
VALUES (8, 'SparePart 8', 800, 80, 4, 8);


INSERT INTO Brand (BrandID, Title)
VALUES (1, 'Brand 1');
INSERT INTO Brand (BrandID, Title)
VALUES (2, 'Brand 2');


INSERT INTO Model (ModelID, Title, BrandID)
VALUES (1, 'Model 1', 1);
INSERT INTO Model (ModelID, Title, BrandID)
VALUES (2, 'Model 2', 2);
INSERT INTO Model (ModelID, Title, BrandID)
VALUES (3, 'Model 3', 1);
INSERT INTO Model (ModelID, Title, BrandID)
VALUES (4, 'Model 4', 2);


INSERT INTO Product (ProductID, ProductType)
VALUES (9, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (11111111, 'blue', 'manual', 1, 9);

INSERT INTO Product (ProductID, ProductType)
VALUES (10, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (22222222, 'red', 'manual', 2, 10);

INSERT INTO Product (ProductID, ProductType)
VALUES (11, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (33333333, 'black', 'manual', 3, 11);

INSERT INTO Product (ProductID, ProductType)
VALUES (12, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (44444444, 'blue', 'manual', 4, 12);

INSERT INTO Product (ProductID, ProductType)
VALUES (13, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (55555555, 'red', 'automatic', 1, 13);

INSERT INTO Product (ProductID, ProductType)
VALUES (14, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (66666666, 'black', 'automatic', 2, 14);

INSERT INTO Product (ProductID, ProductType)
VALUES (15, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (77777777, 'blue', 'automatic', 3, 15);

INSERT INTO Product (ProductID, ProductType)
VALUES (16, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (88888888, 'red', 'automatic', 4, 16);

INSERT INTO Product (ProductID, ProductType)
VALUES (17, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (99999999, 'black', 'manual', 1, 17);

INSERT INTO Product (ProductID, ProductType)
VALUES (18, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (10101010, 'blue', 'manual', 2, 18);

INSERT INTO Product (ProductID, ProductType)
VALUES (19, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (12121212, 'red', 'manual', 3, 19);

INSERT INTO Product (ProductID, ProductType)
VALUES (20, 'Car');
INSERT INTO Car (VIN, Color, Transmission, ModelID, ProductID)
VALUES (13131313, 'white', 'manual', 4, 20);


INSERT INTO Orders (OrderID, CustomerID)
VALUES (1, 1);
INSERT INTO OrderProduct (OrderID, ProductID, Quantity)
VALUES (1, 1, 3);
INSERT INTO OrderProduct (OrderID, ProductID, Quantity)
VALUES (1, 2, 2);

INSERT INTO Orders (OrderID, CustomerID)
VALUES (2, 2);
INSERT INTO OrderProduct (OrderID, ProductID, Quantity)
VALUES (2, 3, 1);

INSERT INTO Orders (OrderID, CustomerID)
VALUES (3, 3);
INSERT INTO OrderProduct (OrderID, ProductID, Quantity)
VALUES (3, 4, 5);
