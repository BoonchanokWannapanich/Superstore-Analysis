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
ALTER TABLE Datasuperstore RENAME COLUMN Profit TO 'Profit($)'
  
-- Data Cleaning : Check for missing data, specifically focusing on key data such as Sales, Quantity, Discounts, and Profits.
SELECT Sales , Quantity , Discount , Profit
FROM DATASuperstore
WHERE 'Sales' IS NULL OR 'Quantity' IS NULL OR 'Discount' IS NULL OR 'Profit' IS NULL;
