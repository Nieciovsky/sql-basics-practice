# Database Schema

## Main Table: `car_data`

Source: sample of 200,000+ records from the dataset ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)

> ⚠️ Note: Both `Price` and `Currency` columns are stored as TEXT, not as numeric values. This is important when performing calculations or aggregations.

| Column          | Data Type (SQLite) | Description / Example Values                        |
|-----------------|------------------|----------------------------------------------------|
| Index           | INTEGER          | Unique row identifier                               |
| Price           | TEXT             | Vehicle price (stored as string, e.g., "35000")   |
| Currency        | TEXT             | Currency of the price (e.g., PLN, EUR)            |
| Condition       | TEXT             | Vehicle condition                                   | 
| Vehicle_brand   | TEXT             | Car brand                                          | 
| Vehicle_model   | TEXT             | Car model                                          |
| Fuel_type       | TEXT             | Type of fuel                                       |
| Transmission    | TEXT             | Type of transmission                               |             
| Type            | TEXT             | Body type / vehicle category                        |
