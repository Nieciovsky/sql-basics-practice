-- AVG PRICE OF BRAND
SELECT
    Vehicle_brand,
    ROUND(AVG(price) ,2) AS avg_price
FROM car_data
GROUP BY Vehicle_brand;
