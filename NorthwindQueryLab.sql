--USE Northwind
--1. SELECT * FROM Customers;

--2. SELECT DISTINCT Country FROM Customers;

--3. SELECT * FROM Customers
--  WHERE CustomerID LIKE 'BL%';

  --4 
  --SELECT TOP (100) 
  --[OrderID]
  --    ,[CustomerID]
  --    ,[EmployeeID]
  --    ,[OrderDate]
  --    ,[RequiredDate]
  --    ,[ShippedDate]
  --    ,[ShipVia]
  --    ,[Freight]
  --    ,[ShipName]
  --    ,[ShipAddress]
  --    ,[ShipCity]
  --    ,[ShipRegion]
  --    ,[ShipPostalCode]
  --    ,[ShipCountry]
	  
	 -- FROM Orders;

	 --5
	 --SELECT * FROM Customers
	 --WHERE PostalCode IN ('1010', '3012', '12209', '05023');

	 --6
	 --SELECT * FROM Orders
	 --WHERE ShipRegion IS NOT NULL;

	 --7
	 --SELECT * FROM Customers
	 --ORDER BY Country, City;

	 --8
	--INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Country, Phone)
	--VALUES 
	--(8052, 'New Shiny Company','Neo','Marketing Rep','United States', '5551234567');

	--9
	--UPDATE Orders
	--SET ShipRegion = 'Eurozone'
	--WHERE ShipCountry = 'France';

	--10
	--DELETE FROM [Order Details]
	--WHERE Quantity = 1

	--11
	--Select CustomerId From Orders
	--WHERE OrderID = 10290;
	
	--12
--SELECT * from Orders
--JOIN Customers ON Orders.CustomerID = Customers.CustomerID

--13
--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;

--14
--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;

--15
--CREATE INDEX idx_CustomerID
--On Customers(CustomerID);

--Xtra challenges
--1
