-- TOP 5 HIGH PRICE BRAND 
SELECT
    Vehicle_brand,
    ROUND(AVG(price), 2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand
ORDER BY avg_price DESC
LIMIT 5;
