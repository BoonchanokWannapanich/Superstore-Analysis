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















