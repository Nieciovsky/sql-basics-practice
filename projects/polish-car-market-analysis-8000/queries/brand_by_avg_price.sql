-- Average price of each vehicle brand

SELECT
    Vehicle_brand,
    ROUND(AVG(price) ,2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand;
