-- Transmission type by average car price

SELECT 
    COALESCE(NULLIF(Transmission, ''), 'Not specified') AS Transmission,
    ROUND(AVG(CAST(price AS REAL)), 2) AS avg_price,
    COUNT(*) AS count_listings
FROM car_data
GROUP BY Transmission
ORDER BY avg_price ASC;
