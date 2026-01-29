
-- Podstawowe metryki całego zbioru
SELECT 
    COUNT(*) AS liczba_ogloszen,
    COUNT(DISTINCT Vehicle_brand) AS unikalne_marki,
    COUNT(DISTINCT Vehicle_model) AS unikalne_modele,
    ROUND(MIN(Price), 0) AS najnizsza_cena,
    ROUND(MAX(Price), 0) AS najwyzsza_cena,
    ROUND(AVG(Price), 0) AS srednia_cena,
    ROUND(MEDIAN(Price), 0) AS mediana_ceny
FROM car_data
WHERE Price > 0 AND Currency = 'PLN'; 
