# Sales & Profit Performance Analysis

## 📌 Business Problem

This project analyzes sales and profitability performance to identify key business drivers, underperforming areas, and opportunities for improvement. The goal is to support data-driven decision-making by highlighting where the business generates value and where profitability can be improved.

---

## 📊 Dataset

* Source: Superstore Sales Dataset
* Total Orders: 9,994
* Tools Used: Excel, Power BI, SQL (SQLite)

---

## 🎯 Key Business Questions

* Which category generates the most revenue?
* Which category is the most profitable?
* Are there categories with high sales but low profit?
* Which region performs best?
* How do sales trends change over time?
* How do discounts impact profitability?
* Which customer segments contribute the most profit?

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|----------|
| Excel | Data cleaning and preparation |
| Power BI | Dashboard visualization and KPI reporting |
| SQL (SQLite) | Business analysis and data querying |
| DBeaver | SQL query execution and database management |

---

## 📈 Key Metrics

* **Total Sales:** 2.30M
* **Total Profit:** 286.40K
* **Total Orders:** 9,994

---

## 🔍 Key Insights

1. **Technology drives overall performance**
   Technology generates both the highest sales and profit, making it the strongest-performing category.

2. **Furniture has poor profitability**
   Despite relatively strong sales, Furniture has a very low profit margin (~2.5%), indicating potential inefficiencies or heavy discounting.

3. **Office Supplies shows stable performance**
   Office Supplies maintains consistent sales with strong profit margins (~17%), making it a reliable contributor.

4. **West region leads in profit**
   The West region contributes the highest profit, suggesting stronger market or operational performance.

5. **High sales do not always indicate high profit**
   Several analyses revealed that strong sales performance does not necessarily translate into profitability. High discounts and operational costs significantly impacted profit margins in certain categories, regions, and customers.

6. **Heavy discounting negatively impacts profitability**
   SQL analysis showed that profit performance started turning negative around the 30% discount level, with 40%–50% discounts appearing financially unhealthy for the business.

---

## 🗄️ SQL Analysis

Additional SQL analysis was conducted using SQLite and DBeaver to further investigate profitability, customer behavior, discount impact, and regional performance.

### SQL Topics Covered

* Sales overview analysis
* Category & sub-category profitability
* Customer profitability analysis
* Regional performance analysis
* Discount impact analysis
* Customer segment analysis

📂 SQL scripts available in the [`sql`](sql) folder.

---

## 💡 Business Recommendations

* Improve profitability in Furniture by reviewing pricing, discount strategies, and cost structure.
* Invest more in Technology products to maximize high-margin opportunities.
* Replicate successful strategies from the West region in other regions.
* Review aggressive discounting strategies that negatively impact profitability.
* Prepare inventory and marketing strategies ahead of Q4 to capitalize on seasonal demand.

---

## 📊 Dashboard Preview

![Dashboard](images/dashboard.png)
