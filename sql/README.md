# SQL Analysis

This folder contains SQL scripts used to analyze the Superstore dataset as part of the Sales & Profit Analysis project.

The objective of this analysis is to extract business insights related to sales performance, profitability, customer behavior, regional performance, discount impact, and customer segmentation using SQL queries.

---

# Tools Used

- SQLite
- DBeaver
- SQL

---

# SQL Skills Demonstrated

- SELECT statements
- Aggregate functions (`SUM`, `AVG`, `COUNT`)
- `GROUP BY`
- `ORDER BY`
- `COUNT(DISTINCT)`
- Filtering using `WHERE`
- Business KPI analysis
- Profitability analysis
- Customer segmentation
- Regional performance analysis

---

# SQL Files Overview

| File | Description |
|------|-------------|
| `01_sales_overview.sql` | Analyze overall sales, profit, and total orders |
| `02_category_profit_analysis.sql` | Analyze category and sub-category profitability |
| `03_customer_analysis.sql` | Identify top customers by sales and profitability |
| `04_regional_analysis.sql` | Analyze regional and state-level performance |
| `05_discount_impact_analysis.sql` | Evaluate the impact of discounts on profitability |
| `06_customer_segment_analysis.sql` | Analyze customer segment sales and profit contribution |

---

# Key Business Insights

## High Sales ≠ High Profit

Several analyses revealed that high sales performance does not necessarily indicate strong profitability.

Examples identified during the analysis:
- Some high-sales customers generated negative profit.
- Texas recorded high sales but negative profitability.
- Heavy discounting significantly reduced profit margins.

---

## Discount Impact on Profitability

The analysis showed that higher discount levels were associated with declining profitability.

- Profit performance started turning negative around the 30% discount level.
- Discount levels between 40%–50% appeared financially unhealthy.
- Transactions without discounts contributed the highest overall sales.

---

## Category Performance

- Technology generated the highest sales and profit.
- Furniture showed weaker profitability despite strong sales performance.
- Tables recorded the largest negative profit among sub-categories.

---

## Customer & Segment Insights

- Tamara Chand was identified as the most profitable customer.
- The Consumer segment generated the strongest overall sales and profit performance.
- The Home Office segment showed the weakest performance among customer groups.

---

# Project Objective

This SQL analysis project was developed to strengthen practical business analytics and data analysis skills by combining technical SQL querying with business-focused interpretation and insight generation.

The project focuses not only on extracting data, but also on understanding business performance and identifying actionable insights from operational data.
