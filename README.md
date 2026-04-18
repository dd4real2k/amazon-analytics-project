# 📊 Amazon Product Analytics Dashboard

## 📌 Project Overview

This project presents an end-to-end data analytics solution built using Power BI to analyze Amazon product data. The dashboard explores product performance, pricing strategies, category distribution, and customer engagement using ratings and review volume.

The objective is to transform raw product data into meaningful insights that support decision-making around pricing, discount strategies, and product positioning.

---

## 🎯 Objectives

- Analyze product distribution across categories
- Evaluate customer engagement using review counts
- Assess product quality using ratings and weighted metrics
- Understand pricing and discount strategies
- Identify top-performing products based on ratings and popularity

---

## 🛠 Tools & Technologies

- **Power BI** – Dashboard development and data modeling
- **DAX (Data Analysis Expressions)** – KPI calculations and measures
- **Python (Pandas)** – Data cleaning and preprocessing
- **Git & GitHub** – Version control and project documentation

---

## 📂 Dataset

The dataset contains Amazon product listings with key features such as:

- Product Name
- Category & Subcategory
- Actual Price & Discounted Price
- Discount Percentage
- Product Ratings
- Number of Reviews

### Data Preparation Steps

- Converted text-based prices and percentages into numeric values
- Handled missing and inconsistent values
- Created new features such as:
  - Discount Amount
  - Discount Percentage (calculated)
  - Rating Buckets
  - Price Bands
- Split hierarchical category fields into structured columns

---

## 📊 Dashboard Structure

The dashboard consists of three main pages:

---

### 🔹 Executive Overview

Provides a high-level summary of product performance:

- Total Products
- Average Rating
- Total Reviews
- Average Discount Percentage
- Weighted Rating Score

**Insights:**
- Electronics dominate both product volume and customer engagement
- Ratings are consistently high across most categories
- Discount levels vary significantly, indicating different pricing strategies

---

### 🔹 Pricing & Discount Analysis

Focuses on pricing and discount behavior:

- Relationship between actual and discounted prices (scatter plot)
- Average discount percentage by category
- Price distribution across products
- Total discount value by category
- Top discounted products

---

### 🔹 Product Performance

Highlights high-performing products:

- Top 10 products by review count
- Highly rated products with strong engagement
- Rating distribution across products
- Product-level detail table

---

## 📈 Key Metrics

- **Total Products** – Total number of products analyzed
- **Total Reviews** – Indicator of customer engagement
- **Average Rating** – Overall product quality
- **Weighted Rating** – Rating adjusted for review volume
- **Average Discount %** – Pricing strategy indicator

---

## 💡 Key Insights

- Electronics category generates the highest engagement and product volume
- High discounts do not always lead to higher ratings
- Products with more reviews tend to have more stable ratings
- Most products fall within mid-range pricing categories
- A small number of products drive the majority of customer engagement

---

## 🚀 How to Use

1. Clone this repository:
```bash
git clone https://github.com/dd4real2k/amazon-analytics-project.git
