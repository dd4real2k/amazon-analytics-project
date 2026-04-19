# Amazon Product Analytics: Pricing, Discounts, Ratings & Customer Engagement

## 📌 Overview
This project is an end-to-end data analytics case study focused on analyzing Amazon product listings to understand how pricing, discount strategies, and customer feedback influence product performance and engagement.

Using Python for data cleaning, SQL for analysis, and Power BI for visualization, the project transforms raw product data into actionable business insights that can support pricing, merchandising, and promotional decisions.

---

## 🎯 Business Problem
Amazon offers a wide range of products across multiple categories, each with different pricing structures, discount strategies, and customer engagement levels.

However, key questions remain:
- Do higher discounts lead to better product performance?
- Which categories generate the most customer engagement?
- Are discounts being used efficiently across categories?
- Which products outperform their category averages?

This project aims to answer these questions using data-driven analysis.

---

## 🎯 Objectives
- Analyze pricing and discount patterns across product categories
- Evaluate the relationship between discounts, ratings, and engagement
- Identify high-performing products and categories
- Detect inefficiencies in discount strategies
- Provide actionable business recommendations

---

## 📊 Dataset
The dataset consists of Amazon product listings with the following key fields:

- Product Name
- Category (Main & Sub Category)
- Actual Price
- Discounted Price
- Discount Percentage
- Rating
- Rating Count (Customer Reviews)

---

## 🛠️ Tools & Technologies
- **Python (Pandas, NumPy)** → Data cleaning & preprocessing
- **SQL** → Data querying and analysis
- **Power BI** → Dashboard development & data visualization
- **DAX** → Custom measures and KPIs
- **GitHub** → Version control and project documentation

---

## 🔄 Project Workflow
1. Data Collection
2. Data Cleaning (Python)
   - Removed missing and inconsistent values
   - Converted price fields to numeric format
   - Standardized categories
3. Feature Engineering
   - Discount Amount
   - Price Bands
   - Rating Buckets
   - Weighted Rating
4. SQL Analysis
   - Aggregations and category-level insights
   - Identification of high-performing products
5. Dashboard Development (Power BI)
6. Insight Generation & Business Recommendations

---

## 📈 Dashboard Overview

### Executive Overview
- Total Products, Average Rating, Total Reviews
- Category distribution
- Customer engagement by category

### Pricing & Discount Analysis
- Relationship between actual price and discounted price
- Discount trends across categories
- Top discounted products

### Product Performance
- Top products by performance score
- Rating distribution
- Products outperforming category averages

---

## 🔍 Key Insights

- **Electronics dominates customer engagement**, contributing the highest number of reviews across all categories.
- **Higher discounts do not consistently lead to better ratings**, indicating that discounting alone does not improve perceived product quality.
- **Customer engagement is concentrated among a small number of products**, suggesting a long-tail distribution.
- **Pricing and discount behavior varies significantly across categories**, requiring category-specific strategies.
- **Weighted ratings provide a more reliable performance metric** than simple averages.

---

## 💡 Business Recommendations

- Focus promotional efforts on **high-engagement categories** such as Electronics
- Avoid excessive discounting in **low-performing categories**
- Use **weighted rating + review count** to identify “hero products”
- Apply **category-specific pricing strategies** instead of uniform discounting
- Monitor discount efficiency to ensure **profitability is not sacrificed unnecessarily**

---

## ⚠️ Limitations

- Review count is used as a proxy for customer engagement and does not directly measure sales or revenue
- The dataset represents a snapshot and does not capture time-based trends
- Ratings may be biased due to uneven customer participation across categories

---

## 📚 Data Dictionary

| Column | Description |
|------|------------|
| actual_price | Original product price |
| discounted_price | Price after discount |
| discount_percentage | Percentage reduction |
| rating | Average customer rating |
| rating_count | Number of reviews |
| main_category | Product category |
| sub_category | Product subcategory |

---

## 🚀 Future Improvements

- Add time-series analysis for trend detection
- Build a recommendation system for similar products
- Incorporate sales or revenue data for deeper analysis
- Perform A/B testing on discount strategies

---

## 🧠 Key Skills Demonstrated

- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- SQL Querying & Aggregation
- Data Visualization (Power BI)
- Business Insight Generation
- Analytical Thinking

---

## 📎 Project Files
- Power BI Dashboard (.pbix)
- Python Notebook (Data Cleaning)
- SQL Queries (Analysis)
- Dataset (CSV)
