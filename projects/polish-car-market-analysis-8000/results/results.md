<h1 align="center">💡 Insights / Results </h1><br>

<h2>📚 Scope of Contents</h2>

1. [Top 10 best selling vehicle brands with their average price](#result1)
2. [Top 5 car brands by highest average price](#result2)
3. [Bottom 5 car brands by highest average price](#result3)
4. [Vehicle brands sorted alphabetically with their average price](#result4)
5. [Average car price by fuel type](#result5)
6. [Transmission type by average car price](#result6)
7. [Identification of unusually low-priced listings](#result7)
8. [Compare average prices of Volvo cars with manual and automatic transmissions](#result8)

<br>

<h3 id="result1">📈 Top 10 best-selling vehicle brands with their average price: </h3>

**Objective**  
List Top 10 best-selling vehicle brands with their average price.

**SQL Query**  
[`top_seling_brands.sql`](../queries/top_seling_brands.sql)

**Results**
<img width="1245" height="625" alt="Zrzut ekranu 2026-01-29 211242" src="https://github.com/user-attachments/assets/38add07d-1d27-4577-b404-c3493ef99bdb" /><br>

**💡 Insight**  
This brands are: Volkswagen, BMW, Audi, Opel, Ford, Mercedes-Benz, Renault, Toyota, Skoda, Peugeot.

---

<h3 id="result2">📈 Top 5 car brands by highest average price: </h3>

**Objective**  
List Top 5 car brands by highest average price.

**SQL Query**  
[`top_brands_by_avg_price.sql`](../queries/top_brands_by_avg_price.sql)

**Results**
<img width="1246" height="411" alt="Zrzut ekranu 2026-01-29 210531" src="https://github.com/user-attachments/assets/30c002ad-a9cd-4d66-8848-b03563cc169b" /><br>

**💡 Insight**  
This brands are: McLaren, Lamborgini, Rolls-Royce, Maybach, Ferrari.

---

<h3 id="result3">📈 Bottom 5 car brands by highest average price: </h3>

**Objective**  
List Top 5 car brands by highest average price.

**SQL Query**  
[`bottom_brands_by_avg_price.sql`](../queries/bottom_brands_by_avg_price.sql)

**Results**
<img width="1247" height="406" alt="Zrzut ekranu 2026-01-29 210600" src="https://github.com/user-attachments/assets/8c20a287-5ec2-479e-8674-10494fef7e74" /><br>

**💡 Insight**  
This brands are: Daewoo, Tavira, Rover, Grecav, Vauxhall.

---

<h3 id="result4">📈 Vehicle brands sorted alphabetically with their average price:</h3>

**Objective**  
Sort alphabetically Vehicle brands with their average price.

**SQL Query**  
[`brand_by_avg_price_desc.sql`](../queries/brand_by_avg_price_desc.sql)

<blockquote>⚠️ 10 first records visible on screenshoot!</blockquote>

**Results**
<img width="1870" height="618" alt="Zrzut ekranu 2026-02-02 015035" src="https://github.com/user-attachments/assets/41603b38-8868-43ce-b0f6-4888440ad9a0" /><br>

**💡 Insight**  
Alphabetically sorted Vehicle brands with their average price: Abarth - 67469.73PLN; Acura - 69209.31PLN (...)

---

<h3 id="result5">📈 Average car price by fuel type: </h3>

**Objective**  
Calculate the average car price for each fuel type.

**SQL Query**  
[`avg_car_price_by_fuel_type.sql`](../queries/avg_car_price_by_fuel_type.sql)

**Results**
<img width="989" height="618" alt="avg_car_price_by_fuel_type" src="https://github.com/user-attachments/assets/31542ea7-5e7a-45b5-aacd-cbb45691d615" /><br>

**💡 Insight**  
*(Shown in the table above...)*

---

<h3 id="result6">📈 Transmission type by average car price: </h3>

**Objective**  
Calculate average car price for distinct Transmission type.

**SQL Query**  
[`transmission_type_by_average _car_price.sql`](../queries/transmission_type_by_average_car_price.sql)

**Results**
<img width="1388" height="619" alt="Transmission type by average car price" src="https://github.com/user-attachments/assets/e3466840-1cd7-476f-be2e-833d9d99d5e6" />

**💡 Insight**  
*(Shown in the table above...)*


---

<h3 id="result7">📈Identification of unusually low-priced listings (potential data errors or outliers):</h3>

**Objective**  
Identify unusually low-priced listings.

**SQL Query**  
[`suspiciously_low-priced_new_vehicles.sql`](../queries/suspiciously_low-priced_new_vehicles.sql)

<blockquote>⚠️ <b>Note:</b> Identified listings marked as New with prices below 5000 PLN.</blockquote>

**Results**
<img width="1388" height="619" alt="suspiciously_low-priced_new_vehicles" src="https://github.com/user-attachments/assets/f2d2d460-1ec5-478a-a275-0069e69fe746" />

**💡 Insight**  
Two unusually low-priced records were identified (Index = 50925 and 50940). Such records are <b>highly unlikely and may indicate data errors</b>, incomplete listings, or incorrect condition labels.


---

<h2 id="result8"> Manual vs Automatic – Volvo</h2>

**Objective**  
Compare average prices of Volvo cars with manual and automatic transmissions.

**Method**  
Two separate SQL queries calculating the average price for each transmission type.

**SQL Query**  
[`volvo_manual_vs_automatic.sql`](../queries/volvo_manual_vs_automatic.sql)

**Results**

| Transmission | Average Price (PLN) |
|-------------|---------------------|
| Manual      | 35,670.50           |
| Automatic   | 116,603.54          |

**💡 Insight**  
Automatic Volvos are significantly more expensive than manual ones, with an average price difference of approximately **80,933 PLN**.


