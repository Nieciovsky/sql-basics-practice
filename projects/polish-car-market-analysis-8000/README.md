# 🚗 Used Car Market Analysis in Poland (sample of 200,000+ listings) *(in progress)*

## 🎯 Project Goal
Demonstrate practical skills in **SQL data analysis** on real e-commerce data.  
Simulating analysis of car listings similar to platforms like **OLX, Otomoto, or Allegro**.

## 📊 Data Source
Sample of 200,000+ records from the public dataset ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)

> ⚠️ Note: Both `Price` and `Currency` columns are stored as **TEXT**, not numeric. Be careful when performing calculations or aggregations.

### Selected Columns

| Index | Price | Currency | Condition | Vehicle_brand | Vehicle_model | Fuel_type | Transmission | Type |
|-------|-------|----------|-----------|---------------|---------------|-----------|--------------|------|
| ...   | ...   | ...      | ...       | ...           | ...           | ...       | ...          | ...  |

---

## 🔑 Key Queries & Insights
- Top 10 most popular car brands (count + average price)  
- Top 5 most expensive / Bottom 5 cheapest brands (average price)  
- Price analysis by fuel type and transmission  
- Identification of unusually low-priced listings (potential data errors or outliers)  

---

## 🛠 Tools
- **SQLite**  
- **DB Browser for SQLite** / [https://dumbmatter.com/csv-sql-live/](https://dumbmatter.com/csv-sql-live/))  
- Export query results as **PNG** for visual presentation
