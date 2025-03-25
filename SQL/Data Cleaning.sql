-- Data Cleaning : Change the header name because the original name could not be analyzed for processing.
ALTER TABLE Datasuperstore RENAME COLUMN Row ID TO ROWID;
ALTER TABLE Datasuperstore RENAME COLUMN Order ID TO Order_ID;
ALTER TABLE Datasuperstore RENAME COLUMN Order Date TO OrderDate;
ALTER TABLE Datasuperstore RENAME COLUMN Ship Date TO ShipDate;
ALTER TABLE Datasuperstore RENAME COLUMN Ship Mode TO ShipMode;
ALTER TABLE Datasuperstore RENAME COLUMN Customer ID TO CustomerID;
ALTER TABLE Datasuperstore RENAME COLUMN Customer Name TO Customer_Name;
ALTER TABLE Datasuperstore RENAME COLUMN Postal Code TO Postal_Code;
ALTER TABLE Datasuperstore RENAME COLUMN Product ID TO ProductID;
ALTER TABLE Datasuperstore RENAME COLUMN Sub-Category TO Sub_Category;
ALTER TABLE Datasuperstore RENAME COLUMN Product Name TO Product_Name;
ALTER TABLE Datasuperstore RENAME COLUMN Sales TO 'Sales($)';
ALTER TABLE Datasuperstore RENAME COLUMN Discount TO 'Discount(%)';
ALTER TABLE Datasuperstore RENAME COLUMN Profit TO 'Profit($)';
  
  
-- Data Cleaning : Check for missing data, specifically focusing on key data such as Sales, Quantity, Discounts, and Profits.
SELECT Sales , Quantity , Discount , Profit
FROM DATASuperstore
WHERE 'Sales' IS NULL OR 'Quantity' IS NULL OR 'Discount' IS NULL OR 'Profit' IS NULL;


-- Data Cleaning : Check for date types are sorted by date/month/year or month/day/year.
-- Method 1 : sequence view on  data 10 OrderDate to see the date sort order.
SELECT DISTINCT OrderDate
FROM DATASuperstore
LIMIT 10;

-- Method 2 : Check if there are more than 12 days because if the first number (month) is more than 12, it is DD/MM/YYYY.
SELECT OrderDate
FROM DATASuperstore
WHERE CAST(substr(OrderDate,1,2) AS INTEGER) > 12;
