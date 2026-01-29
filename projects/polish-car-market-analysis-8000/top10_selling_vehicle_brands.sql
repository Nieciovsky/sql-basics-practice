-- TOP 10 selling Vehicle brands 

SELECT 
    Vehicle_brand,
    COUNT(*) AS sold_count
FROM car_data
GROUP BY Vehicle_brand
ORDER BY sold_count DESC
LIMIT 10;
