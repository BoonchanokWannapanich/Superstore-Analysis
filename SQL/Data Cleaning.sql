-- Data Cleaning : เปลี่ยนชื่อหัวตารางเนื่องจากชื่อเดิมไม่สามารถนำไปวิเคราะห์เพื่อประมวลผลได้
ALTER TABLE Datasuperstore RENAME COLUMN Row ID TO ROWID
ALTER TABLE Datasuperstore RENAME COLUMN Order ID TO Order_ID
ALTER TABLE Datasuperstore RENAME COLUMN Order Date TO OrderDate
ALTER TABLE Datasuperstore RENAME COLUMN Ship Date TO ShipDate
ALTER TABLE Datasuperstore RENAME COLUMN Ship Mode TO ShipMode
ALTER TABLE Datasuperstore RENAME COLUMN Customer ID TO CustomerID
ALTER TABLE Datasuperstore RENAME COLUMN Customer Name TO Customer_Name
ALTER TABLE Datasuperstore RENAME COLUMN Postal Code TO Postal_Code
ALTER TABLE Datasuperstore RENAME COLUMN Product ID TO ProductID
ALTER TABLE Datasuperstore RENAME COLUMN Sub-Category TO Sub_Category
ALTER TABLE Datasuperstore RENAME COLUMN Product Name TO Product_Name
  
-- Data Cleaning : ตรวจสอบข้อมูลที่ขาดหาย โดยเจาะจงไปที่ข้อมูลที่สำคัญ เช่น ยอดขาย , จำนวนการซื้อ , ส่วนลด และ กำไร
SELECT Sales , Quantity , Discount , Profit
FROM DATASuperstore
WHERE 'Sales' IS NULL OR 'Quantity' IS NULL OR 'Discount' IS NULL OR 'Profit' IS NULL;
