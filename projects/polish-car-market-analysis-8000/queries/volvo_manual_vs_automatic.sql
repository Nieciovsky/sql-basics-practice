-- AVG price of Volvo with Manual Transmission
SELECT
    ROUND(AVG(Price), 2) AS avg_price_manual
FROM car_data
WHERE Vehicle_brand = 'Volvo'
  AND Transmission = 'Manual';

--> RESULT: Volvo avg_price_manual = 35670.50 PLN



-- AVG price of Volvo with Automatic Transmission
SELECT
    ROUND(AVG(Price), 2) AS avg_price_automatic
FROM car_data
WHERE Vehicle_brand = 'Volvo'
  AND Transmission = 'Automatic';

--> RESULT: Volvo avg_price_automatic = 116603.54 PLN


--> INSIGHTS: Automatic Volvos are on average ~80 933PLN more expensive than manual ones.
