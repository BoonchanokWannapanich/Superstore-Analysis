-- 1. Which product categories generate average sales and average profit per order?

Query Results:

| Category | AVG_Sales | AVG_Profit |
|----------|----------|----------|
| Technology  | 452.70  | 78.75  |
| Office Supplies  | 119.32  | 20.32  |
| Furniture  | 349.83  | 8.69  |

Insights and Actionable:
1. Technology มีค่าเฉลี่ยยอดขายและค่าเฉลี่ยกำไรสูงที่สุด หมายความว่า หมวดนี้มี Margin กำไรต่อชิ้นที่สูงกว่าหมวดอื่น ควรพิจารณาขยายไลน์สินค้า หรือเพิ่มโปรโมชั่นเพื่อกระตุ้นยอดขายเพิ่มเติม
2. Office Supplies เป็นสินค้าที่มีราคาถูกเมื่อเทียบกับหมวดอื่น ๆ ทำให้ยอดขายเฉลี่ยต่ำ อย่างไรก็ตาม กำไรเฉลี่ยก็ยังสูงกว่า Furniture อาจเป็นไปได้ว่าสินค้าในหมวดนี้มี Margin ที่ดีกว่า Furniture อาจพิจารณากลยุทธ์ เพิ่มยอดขายต่อรายการ เช่น ขายเป็นแพคเกจ เพื่อเพิ่มยอดขายและกำไรต่อออเดอร์
3. Furniture มีกำไรเฉลี่ยต่ำสุดที่ $8.69 แม้ว่าจะมียอดขายเฉลี่ยสูงถึง $349.83 อาจเป็นไปได้ว่าหมวดนี้มีต้นทุนที่สูง ควรตรวจสอบต้นทุนของสินค้าหมวดนี้ เช่น ค่าขนส่ง ค่าผลิต หรือค่าเก็บสต็อก และพิจารณาปรับกลยุทธ์ด้านราคา


-- 2. Which products have the highest sales?

Query Results:

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

Insights and Actionable:
1. หมวดที่เกี่ยวข้องกับ เทคโนโลยี (Phone, Machines, Copiers) และ เฟอร์นิเจอร์สำนักงาน (Chairs, Tables, Storage) เป็นหมวดที่มียอดขายสูง แสดงถึงความต้องการที่มั่นคง ควรเน้นการสต็อกสินค้า & โปรโมชั่นเพิ่มเติม
2. Fasteners (3K), Labels (12K), และ Envelopes (16K) มียอดขายต่ำมาก เพราะสินค้าหมวดนี้อาจเป็นสินค้าราคาถูก หรือมีความต้องการต่ำ ควรพิจารณาว่า ควรลดสต็อกหรือส่งเสริมการขาย


-- 3. List of 5 customers buy product most frequently?

Query Results:
| CustomerID | Customer_Name | Total_Order |
|------------|---------------|-------------|
| WB-21850 | William Brown | 37 |
| PP-18955 | Paul Prost | 34 |
| MA-17560 | Matt Abelman | 34 |
| JL-15835 | John Lee | 34 |
| SV-20365 | Seth Vernon | 32 |

Insights and Actionable:
1. ลูกค้ากลุ่มนี้เป็นกลุ่ม High Engagement อาจเป็นลูกค้าธุรกิจที่ต้องซื้อสินค้าประจำ หรือพึงพอใจกับสินค้าและบริการของร้านค้า ควรเสนอส่วนลดพิเศษสำหรับลูกค้าที่ซื้อต่อเนื่อง และ ประชาสัมพันธ์ผ่าน SMS หรือ Email แจ้งเตือนโปรโมชั่นเฉพาะบุคคล


-- 4. Does faster shipping mode increase profits compared to sales?

Query Results:
| ShipMode | Total_Sales | AVG_Profit |
|----------|-------------|------------|
| First Class | 351428.42 | 31.83 |
| Second Class | 459193.56 | 29.53 |
| Same Day | 128363.12 | 29.26 |
| Standard Class | 1358215.74 | 27.49 |

Insights and Actionable:
1. First Class มีกำไรเฉลี่ยสูงสุด อาจเป็นเพราะสินค้าที่ใช้บริการ First Class มีมูลค่าสูงหรือลูกค้าต้องการป้องกันความเสียหายที่เกิดจากการขนส่งมากที่สุด ทำให้ร้านค้าสามารถตั้งราคาบริการส่งของสูงขึ้นเพื่อชดเชยต้นทุนในการจัดส่งได้ ควรเร่งโปรโมตหรือคิดกลยุทธ์เพื่อดึงดูดลูกค้าให้มาใช้บริการขนส่งแบบ First Class มากยิ่งขึ้น
2. Second Class และ Same Day มีกำไรเฉลี่ยที่ใกล้เคียงกัน อาจเป็นเพราะบริการทั้ง 2 รูปแบบนี้ มีต้นทุนในการขนส่งที่ใกล้เคียงกันแต่ต่างกันที่รูปแบบในการจัดส่ง (Second Class เน้นความปลอดภัยของสินค้า , Same Day เน้นความรวดเร็วในการจัดส่ง)
3. Standard Class มียอดขายสูงสุด แต่กำไรเฉลี่ยต่ำที่สุด อาจเป็นเพราะต้นทุนการจัดส่งถูกลง แต่มาร์จิ้นกำไรต่อออเดอร์ต่ำ


-- 5. How does offering discounts affect profits?

Query Results:
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

Insights and Actionable:
1. ส่วนลด 10% อาจช่วยเพิ่มกำไรเฉลี่ยได้มากที่สุด อาจเป็นเพราะส่วนลดประมาณ 10% เป็นการกระตุ้นยอดขายได้ดีที่สุด ส่งผลให้ยอดขายเพิ่มขึ้นเพียงพอที่จะชดเชยกับส่วนลดที่เสียไป
2. ส่วนลดตั้งแต่ 15% - 80% เริ่มส่งผลกระทบเชิงลบต่อกำไรมากขึ้น โดยเฉพาะส่วนลดช่วง 30% เป็นต้นไปทำให้กำไรติดลบหนัก ควรใช้กลยุทธ์อื่นแทนส่วนลด เช่น Cashback หรือการสะสมคะแนนแลกส่วนลด เพื่อกระตุ้นยอดขายให้ลูกค้ากลับมาซื้อใหม่อีกครั้ง ซึ่งจะไม่กระทบกับกำไรมากเท่าการให้ส่วนลดทีเดียวเยอะๆ โดยส่วนลดในปริมาณมากควรเอาไว้ใช้ในการ Clearance สินค้าแทน


-- 6. List of 10 customers who generate the highest profit compared to sales and want to know what products the customers buy?

Query Results:
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

Insights and Actionable:
1. Office Supplies (Binders, Art, Envelopes) เป็นสินค้าทำกำไรสูงสุด โดย 6 ใน 10 คนนี้ซื้อสินค้าจากหมวด Office Supplies ควรกระตุ้นยอดขายสินค้าในหมวดนี้
2. แม้ว่าสินค้าในหมวด Furniture จะมีกำไรเฉลี่ยต่ำ แต่ก็มีสินค้าบางอย่างที่สร้างกำไรได้ค่อนข้างสูง เช่น Chairs , Tables ควรโปรโมตสินค้าเป็นรายการๆ
3. สินค้าหมวด Technology มีเพียงรายเดียว คือ Tom Ashbrook อาจเป็นเพราะสินค้าบางอย่าง เช่น Copiers อาจสร้างกำไรได้ดี แต่ขายได้น้อยกว่าสินค้าในหมวดอื่นๆ เนื่องจากสินค้าในหมวดนี้จะถูกซื้อในปริมาณที่จำกัด


-- 7. Top 10 list of most profitable product names compared to sales and what category do the products belong?

Query Results:
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

Insights and Actionable:
1. สินค้าหมวด Technology  เป็นสินค้าทำกำไรสูงสุด ควรหากลยุทธ์เพื่อเพิ่มยอดขาย เช่น Copiers อาจจะขายพ่วงกับหมึก หรือ Phones อาจจะขายร่วมกับเคสหรือสายชาร์จความเร็วสูง เป็นต้น
2. สินค้าหมวด Office Supplies มี Margin ค่อนข้างสูง ควรใช้กลยุทธ์ในการทำให้สินค้าประเภทนี้ถูกสั่งซื้อในปริมาณมากต่อครั้ง
3. สินค้าหมวด Furniture มียอดขายที่สูงแต่กำไรค่อนข้างต่ำ อาจจะต้องพิจารณาถึงต้นทุนในการผลิต และหาสินค้าอื่นที่มี Margin สูงกว่ามาขาย


-- 8. Which region has the most orders?

Query Results:
| Region | Total_Sales |
|--------|-------------|
| West |	725457.82 |
| East |	678781.24 |
| Central |	501239.89 |
| South |	391721.91 |

Insights and Actionable:
1. ภูมิภาค West และ East มียอดขายสูงสุดที่ $725K และ $678K ตามลำดับ อาจเป็นเพราะมีรัฐที่ขนาดเศรษฐกิจใหญ่ , พฤติกรรมการซื้อที่สูง และมีอุตสาหกรรมที่แข็งแกร่ง เช่น West(California , Washington) , East(New York , Pennsylvania) เป็นต้น ควรใช้กลยุทธ์ส่งเสริมการขายเพื่อรักษาตลาดที่แข็งแกร่ง
2. ภูมิภาค Central และ South มียอดขายต่ำกว่า อาจเป็นเพราะจำนวนลูกค้าน้อยกว่า หรือการเข้าถึงสินค้ายังไม่ทั่วถึง ควรใช้กุลยุทธ์หรือโปรโมชั่นเพื่อเพิ่มยอดขายและวิเคราะห์หาปัจจัยหรือนำโมเดลธุรกิจของภูมิภาค West และ East มาปรับใช้เพื่อขยายตลาดไปยังภูมิภาคอื่นๆ


-- 9. Which cities and states have the most orders?

Query Results:
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

Insights and Actionable:
1. รักษาตลาดหลักใน Los Angeles และ New York เนื่องจากเป็นตลาดที่มียอดขายสูง ควรใช้โปรโมชั่นพิเศษเพื่อรักษาและขยายให้เติบโตมากยิ่งขึ้น
2. ขยายตลาดใน Texas และ Washington เนื่องจาก Texas เป็นเมืองขนาดใหญ่ทำให้มีโอกาสที่จะขยายตลาดไปยังเมืองอื่นได้ง่าย ในขณะที่ Washington เป็นศุนย์กลางทางด้านเทคโนโลยี ทำให้มีช่องทางในการขยายตลาดสินค้าประเภท Technology ได้มากยิ่งขึ้น
3. รัฐที่ไม่ใช่ศูนย์กลางเศรษฐกิจ เช่น Ohio , Michigan และ Virginia ก็สามารถเพิ่มศักยภาพในการเติบโตได้ อาจเป็นการสร้างแคมเปญเพื่อดึงดูดลูกค้าเพิ่ม


-- 10. Which cities are the most profitable?

Query Results:
| Region | Total_Profit |
|--------|--------------|
| West |	108418.45 |
| East |	91522.78 |
| South |	46749.43 |
| Central |	39706.36 |

Insights and Actionable:
1. ภูมิภาค West  เป็นภูมิภาคที่ทำกำไรสูงสุด เกิดจากยอดขายที่สูงและอัตรากำไรที่ดี
2. ภูมิภาค East ทำกำไรเป็นอันดับสอง อาจมีโอกาสขยายเพื่อเพิ่มกำไรให้เทียบเท่ากับภูมิภาค West ได้
3. ภูมิภาค South และ Central มีกำไรต่ำกว่ามาก ควรวิเคราะห์ว่าปัญหาคืออะไร เช่น ต้นทุนการขนส่ง หรือกำไรของสินค้า และปรับกลยุทธ์ราคาและโปรโมชั่นให้เหมาะกับแต่ละภูมิภาค




















