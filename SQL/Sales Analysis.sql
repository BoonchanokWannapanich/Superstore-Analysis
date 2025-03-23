## 📌 SQL Queries for Superstore Sales Analysis
### 📍 Sales Analysis
```
  
-- หมวดหมู่สินค้าใดทำยอดขายและกำไรเฉลี่ยต่อออเดอร์ได้มากที่สุด?
SELECT Category , avg(Sales) AS AVG_Sales , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY Category
ORDER BY AVG_Profit DESC;

-- สินค้าใดมียอดขายสูงสุด?
SELECT Sub_Category , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;

-- ลูกค้าคนไหนซื้อสินค้าบ่อยที่สุด?
SELECT CustomerID , Customer_Name , count(ORDER_ID) AS Total_Order
FROM DATASuperstore
GROUP BY Customer_Name
ORDER BY Total_Order DESC;

-- โหมดการจัดส่งที่เร็วขึ้นเปรียบเทียบกับยอดขาย ช่วยเพิ่มกำไรหรือไม่?
SELECT ShipMode , sum(Sales) AS Total_Sales , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY ShipMode
ORDER BY AVG_Profit DESC;

-- การให้ส่วนลดมีผลต่อกำไรอย่างไร?
SELECT Discount , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY Discount
ORDER BY Discount;

-- อยากทราบรายชื่อลูกค้า 10 คน ที่สร้างกำไรสูงสุดเปรียบเทียบกับยอดขาย และอยากทราบว่าลูกค้าซื้อสินค้าอะไร?
SELECT Customer_Name , Category , Sub_Category , sum(Sales) AS Total_Sales , sum(Profit) AS Total_Profit
FROM DATASuperstore
GROUP BY Customer_Name
ORDER BY Total_Profit DESC
LIMIT 10;

-- อยากทราบว่า 10 อันดับแรกของหมวดหมู่สินค้าและชื่อสินค้าอะไรที่มีกำไรมากที่สุดเปรียบเทียบกับยอดขาย?
SELECT Category , Sub_Category , sum(Sales) AS Total_Sales , sum(Profit) AS Total_Profit
FROM DATASuperstore
GROUP BY Sub_Category
ORDER BY Total_Profit DESC
LIMIT 10;

-- อยากทราบว่าภูมิภาคไหนที่มีคำสั่งซื้อเยอะที่สุด
SELECT Region , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- อยากรู้ว่าเมืองและรัฐอะไรที่มีคำสั่งซื้อเยอะที่สุด
SELECT City , State , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY State
ORDER BY Total_Sales DESC;

-- อยากรู้ว่าเมืองอะไรที่สามารถทำกำไรได้มากที่สุด
SELECT Region, SUM(Profit) AS Total_Profit 
FROM SalesData 
GROUP BY Region 
ORDER BY Total_Profit DESC;


