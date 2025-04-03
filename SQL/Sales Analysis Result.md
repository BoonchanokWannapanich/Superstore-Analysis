# 🌟 Sales Analysis Result 🌟


## 🚀 1. Which product categories generate average sales and average profit per order?

#### 📊 Query Results:

| Category | AVG_Sales | AVG_Profit |
|----------|----------|----------|
| Technology  | 452.70  | 78.75  |
| Office Supplies  | 119.32  | 20.32  |
| Furniture  | 349.83  | 8.69  |

### 🔍💡 Insights and Actionable:
1. Technology has the highest average sales and average profit, meaning that this category has a higher profit margin per unit than other categories. Consider expanding the product line or adding promotions to stimulate additional sales.
2. Office Supplies is a product that is cheaper compared to other categories, resulting in a low average sales volume. However, the average profit is still higher than Furniture. It is possible that products in this category have a better margin. Furniture may consider strategies to increase sales per item such as selling in packages to increase sales and profit per order.
3. Furniture has the lowest average profit margin at $8.69, despite having the highest average sales of $349.83. This category may have higher costs, so it's best to review the costs of the product in this category such as shipping, manufacturing, inventory, and consider adjusting your pricing strategy.


## 🚀 2. Which products have the highest sales?

#### 📊 Query Results:

| Sub_Category | Total_Sales |
|----------|----------|
| Phone  | 330007.05  |
| Chairs  | 328449.10  |
| Storage  | 223843.60  |
| Tables  | 206965.53  |
| Binders  | 203412.73  |
| Machines  | 189238.63  |
| Accessories | 167380.31  |
| Copiers  | 149528.03 |
| Bookcases  | 114879.99  |
| Appliances  | 107532.16  |
| Furnishings  | 91705.16  |
| Paper  | 78479.20  |
| Supplies  | 46673.53  |
| Art  | 27118.79  |
| Envelopes  | 16476.40  |
| Labels  | 12486.31  |
| Fasteners  | 3024.28  |

### 🔍💡 Insights and Actionable:
1. Categories related to Technology (Phone, Machines, Copiers) and Office Furniture (Chairs, Tables, Storage) are the categories with high sales, showing stable demand. Emphasis should be placed on stocking products & additional promotions.
2. Fasteners (3K), Labels (12K), and Envelopes (16K) have very low sales volumes, as these items may be low price or in low demand. Consider reducing inventory or promoting sales.

## 🚀 3. List of 5 customers buy product most frequently?

#### 📊 Query Results:

| CustomerID | Customer_Name | Total_Order |
|------------|---------------|-------------|
| WB-21850 | William Brown | 37 |
| PP-18955 | Paul Prost | 34 |
| MA-17560 | Matt Abelman | 34 |
| JL-15835 | John Lee | 34 |
| SV-20365 | Seth Vernon | 32 |

### 🔍💡 Insights and Actionable:
1. This group of customers is a high engagement group. They may be business customers who have to buy products regularly or are satisfied with the products and services of the store. You should offer special discounts for customers who buy continuously and publicize via SMS or Email to notify the individual promotions.


## 🚀 4. Does faster shipping mode increase profits compared to sales?

#### 📊 Query Results:

| ShipMode | Total_Sales | AVG_Profit |
|----------|-------------|------------|
| First Class | 351428.42 | 31.83 |
| Second Class | 459193.56 | 29.53 |
| Same Day | 128363.12 | 29.26 |
| Standard Class | 1358215.74 | 27.49 |

### 🔍💡 Insights and Actionable:
1. First Class has the highest average profit margin because the products using First Class service are of high value or customers want to prevent damage from transportation as much as possible. This allows stores to set higher shipping prices to offset shipping costs. They should accelerate promotion or think of strategies to attract more customers to use First Class shipping services.
2. Second Class and Same Day have similar average profits, which may be because both services have similar shipping costs but differ in their delivery methods (Second Class emphasizes product safety, Same Day emphasizes fast delivery).
3. Standard Class has the highest sales but the lowest average profit, possibly because shipping costs are lower but the profit margin per order is lower.


## 🚀 5. How does offering discounts affect profits?

#### 📊 Query Results:

| Discount | AVG_Profit |
|----------|------------|
| 0 | 66.90 |
| 0.1 | 96.05 |
| 0.15 | 27.28 |
| 0.2 | 24.70 |
| 0.3 | -45.67 |
| 0.32 | -88.56 |
| 0.4 | -111.92 |
| 0.45 | -226.64 |
| 0.5 | -310.70 |
| 0.6 | -43.07 |
| 0.7 | -95.87 |
| 0.8 | -101.79 |

## 🔍💡 Insights and Actionable:
1. 10% discount may provide the biggest increase in average profit, perhaps because discounts of around 10% are the best sales stimulus, resulting in enough sales increases to offset the loss in discounts.
2. Discounts from 15% - 80% have a greater negative impact on profits, especially discounts starting from 30% can lead to even greater negative profits. Other strategies should be used instead of discounts, such as cashback or point redemption to encourage customers to make repeat purchases which will not affect profits as much as giving a large discount at once. The large discounts should be used to clear products instead.


## 🚀 6. List of 10 customers who generate the highest profit compared to sales and want to know what products the customers buy?

#### 📊 Query Results:

| Customer_Name | Category | Sub_Category | Total_Sales | Total_Profit |
|---------------|----------|--------------|-------------|--------------|
| Tamara Chand | Office Supplies | Binders | 19052.21 | 8981.32 |
| Raymond Buch | Office Supplies | Art | 15117.33 | 6976.09 |
| Sanjit Chand | Furniture | Chairs | 14142.33 | 5757.41 |
| Hunter Lopez | Office Supplies | Envelopes | 12873.29 | 5622.42 |
| Adrian Barton| Furniture | Tables | 14473.57 | 5444.80 |
| Tom Ashbrook | Technology | Copiers | 14595.62 | 4703.78 |
| Christopher Martinez | Office Supplies | Art | 8954.02 | 3899.89 |
| Keith Dawkins | Office Supplies | Fasteners | 8181.25 | 3038.62 |
| Andy Reiter | Office Supplies | Binders | 6608.44 | 2884.62 |
| Daniel Raglin | Office Supplies | Binders | 8350.86 | 2869.07 |

## 🔍💡 Insights and Actionable:
1. Office Supplies (Binders, Art, Envelopes) are the most profitable products, with 6 out of 10 people buying from the Office Supplies category. Sales in this category should be boosted.
2. Although the average profit margin in the Furniture category is low, there are some products that generate relatively high profit margins, such as Chairs, Tables. You should promote products individually.
3. The Technology category has only one customer, Tom Ashbrook. This may be because some products such as Copiers may be profitable but sell less than other categories, as products in this category are purchased in limited quantities.


## 🚀 7. Top 10 list of most profitable product names compared to sales and what category do the products belong?

#### 📊 Query Results:

| Category | Sub_Category | Total_Sales | Total_Profit |
|----------|--------------|-------------|--------------|
| Technology |	Copiers |	149528.03 |	55617.82
| Technology |	Phones |	330007.05 |	44515.73
| Technology |	Accessories |	167380.32 |	41936.64
| Office Supplies |	Paper |	78479.21 |	34053.57
| Office Supplies |	Binders |	203412.73 |	30221.76
| Furniture |	Chairs |	328449.1 |	26590.17
| Office Supplies |	Storage |	223843.61 |	21278.83
| Office Supplies |	Appliances |	107532.16 |	18138.01
| Furniture |	Furnishings |	91705.16 |	13059.14
| Office Supplies |	Envelopes |	16476.4 |	6964.18

## 🔍💡 Insights and Actionable:
1. Technology products are the most profitable products. You should find a strategy to increase sales, such as selling Copiers with ink or selling Phones with cases or high-speed charging cables, etc.
2. Office supplies have a high margin. Strategies should be used to ensure that such products are ordered in large quantities each time.
3. The sales revenue of furniture products is high, but the profit is relatively low. It may be necessary to consider production costs and find other products with higher profit margins to sell.


## 🚀 8. Which region has the most orders?

#### 📊 Query Results:

| Region | Total_Sales |
|--------|-------------|
| West |	725457.82 |
| East |	678781.24 |
| Central |	501239.89 |
| South |	391721.91 |

## 🔍💡 Insights and Actionable:
1. West and East regions have the highest sales at $725K and $678K respectively. This may be due to the large economies, high purchasing behaviors and strong industries such as West(California, Washington), East(New York, Pennsylvania) etc. Promotional strategies should be used to maintain a strong market.
2. The Central and South regions have lower sales, possibly due to fewer customers or lack of widespread product access. Strategies or promotions should be used to increase sales and factors should be analyzed or business models from the West and East regions should be adapted to expand the market to other regions.


## 🚀 9. Which cities and states have the most orders?

#### 📊 Query Results:

| City | State | Total_Sales |
|------|-------|-------------|
| Los Angeles |	California |	457687.63 |
| New York City |	New York |	310876.27 |
| Fort Worth |	Texas |	170188.05 |
| Seattle |	Washington |	138641.27 |
| Philadelphia |	Pennsylvania |	116511.91 |
| Fort Lauderdale |	Florida	 | 89473.71 |
| Naperville |	Illinois |	80166.1 |
| Columbus |	Ohio |	78258.14 |
| Westland |	Michigan |	76269.61 |
| Springfield |	Virginia |	70636.72 |

## 🔍💡 Insights and Actionable:
1. Maintain the core markets of Los Angeles and New York as these are high selling markets. Special promotions should be used to maintain and expand.
2. Expand the markets in Texas and Washington. As Texas is a large city, it is easy to expand the market to other cities. Although Washington is a technology center, it provides more channels for expanding technology products.
3. Non economic center states like Ohio, Michigan and Virginia can also increase their growth potential, perhaps by creating campaigns to attract more customers.


## 🚀 10. Which cities are the most profitable?

#### 📊 Query Results:

| Region | Total_Profit |
|--------|--------------|
| West |	108418.45 |
| East |	91522.78 |
| South |	46749.43 |
| Central |	39706.36 |

## 🔍💡 Insights and Actionable:
1. The West region is the most profitable region due to high sales and good profit margins.
2. The East region is the second most profitable, May have the opportunity to expand to achieve comparable profit growth as the western region.
3. South and Central regions have much lower profits. It is important to analyze the problem such as transportation costs or goods profits and adjust prices and promotional strategies according to each region.




















