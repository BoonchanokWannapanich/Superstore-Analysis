## 📌 SQL Queries for Superstore Sales Analysis
### 📍 Sales Analysis
  
/* --------------------
   Case Study Questions
   --------------------*/

-- 1. Which product categories generate average sales and average profit per order?
-- 2. Which products have the highest sales?
-- 3. Which customers buy products most frequently?
-- 4. Does faster shipping mode increase profits compared to sales?
-- 5. How does offering discounts affect profits?
-- 6. List of 10 customers who generate the highest profit compared to sales and want to know what products the customers buy?
-- 7. Top 10 list of most profitable product names compared to sales and what category do the products belong?
-- 8. Which region has the most orders?
-- 9. Which cities and states have the most orders?
-- 10. Which cities are the most profitable?

--------------------------------------Let's Start:-------------------------------------------
  
-- Which product categories generate average sales and average profit per order?
SELECT Category , avg(Sales) AS AVG_Sales , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY Category
ORDER BY AVG_Profit DESC;

-- Which products have the highest sales?
SELECT Sub_Category , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;

-- Which customers buy products most frequently?
SELECT CustomerID , Customer_Name , count(ORDER_ID) AS Total_Order
FROM DATASuperstore
GROUP BY Customer_Name
ORDER BY Total_Order DESC;

-- Does faster shipping mode increase profits compared to sales?
SELECT ShipMode , sum(Sales) AS Total_Sales , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY ShipMode
ORDER BY AVG_Profit DESC;

-- How does offering discounts affect profits?
SELECT Discount , avg(Profit) AS AVG_Profit
FROM DATASuperstore
GROUP BY Discount
ORDER BY Discount;

-- List of 10 customers who generate the highest profit compared to sales and want to know what products the customers buy?
SELECT Customer_Name , Category , Sub_Category , sum(Sales) AS Total_Sales , sum(Profit) AS Total_Profit
FROM DATASuperstore
GROUP BY Customer_Name
ORDER BY Total_Profit DESC
LIMIT 10;

-- Top 10 list of most profitable product names compared to sales and what category do the products belong?
SELECT Category , Sub_Category , sum(Sales) AS Total_Sales , sum(Profit) AS Total_Profit
FROM DATASuperstore
GROUP BY Sub_Category
ORDER BY Total_Profit DESC
LIMIT 10;

-- Which region has the most orders?
SELECT Region , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Which cities and states have the most orders?
SELECT City , State , sum(Sales) AS Total_Sales
FROM DATASuperstore
GROUP BY State
ORDER BY Total_Sales DESC;

-- Which cities are the most profitable?
SELECT Region, SUM(Profit) AS Total_Profit 
FROM SalesData 
GROUP BY Region 
ORDER BY Total_Profit DESC;


