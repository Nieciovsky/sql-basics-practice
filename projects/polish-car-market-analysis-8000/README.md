# Analiza rynku samochodów używanych w Polsce (próba 8000 ogłoszeń) *(in progress)*

**Cel projektu**  
Pokazać umiejętność analizy rzeczywistych danych e-commerce za pomocą SQL w kontekście QA / Data Testing.  
Symulacja pracy z danymi ogłoszeniowymi podobnymi do OLX / Otomoto / Allegro.

**Źródło danych**  
Próbka ~8000 rekordów z publicznego datasetu ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)<br>

Kolumny: <br>

| Index | Price | Currency | Condition | Vehicle_brand | Vehicle_model | Fuel_type | Transmission | Type |
|-------|-------|----------|-----------|---------------|---------------|-----------|--------------|------| 
| ... | ... | ... | ... | ... | ... | ... | ... | ... |

<br>

**Kluczowe zapytania i wnioski**
- Top 10 najpopularniejszych marek (ilość + średnia cena)
- Najdroższe i najtańsze marki średnio
- Ceny w zależności od paliwa i skrzyni biegów
- Podejrzanie tanie oferty (potencjalne błędy danych / scam)

**Narzędzia**  
- SQLite  
- DB Browser for SQLite / sqliteonline.com  
- Eksport wyników do PNG
