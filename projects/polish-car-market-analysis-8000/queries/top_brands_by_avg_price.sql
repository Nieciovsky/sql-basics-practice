-- Top 5 car brands by highest average price

SELECT
    Vehicle_brand,
    ROUND(AVG(price), 2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand
ORDER BY avg_price DESC
LIMIT 5;
