# Schemat bazy danych

## Tabela główna: `car_data`

Źródło: próbka ~8000 rekordów z datasetu ["Poland cars for sale" (Kaggle)](https://www.kaggle.com/datasets/bartoszpieniak/poland-cars-for-sale-dataset?resource=download)


| Kolumna          | Typ danych (SQLite) | Opis / Przykładowe wartości                          |
|------------------|---------------------|-----------------------------------------------------|
| Index            | INTEGER             | Unikalny identyfikator wiersza                       |
| Price            | TEXT                | Cena pojazdu (przechowywana jako string)             |
| Currency         | TEXT                | Waluta ceny (np. PLN, EUR)                           |
| Condition        | TEXT                | Stan pojazdu                                         | 
| Vehicle_brand    | TEXT                | Marka samochodu                                      | 
| Vehicle_model    | TEXT                | Model samochodu                                      |
| Fuel_type        | TEXT                | Rodzaj paliwa                                        |
| Transmission     | TEXT                | Rodzaj skrzyni biegów                                |             |
| Type             | TEXT                | Typ nadwozia / kategoria pojazdu


<h2> Pobierz skrócony plik .CSV</h2>
car_data.CSV: [Download](https://github.com/user-attachments/files/24940750/car_data.zip)

