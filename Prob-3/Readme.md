## 🧠 Problem 14: Euclidean Distance Between Extreme Coordinates

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/weather-observation-6/problem)

### 📝 Problem Statement

Calculate the Euclidean distance between:
- Point A: (`MIN(LAT_N)`, `MIN(LONG_W)`)
- Point B: (`MAX(LAT_N)`, `MAX(LONG_W)`)

Return the result **rounded to 4 decimal places**.

---

### 📊 STATION Table Schema

| Column   | Type   |
|----------|--------|
| ID       | INTEGER|
| CITY     | VARCHAR|
| STATE    | VARCHAR|
| LAT_N    | FLOAT  |
| LONG_W   | FLOAT  |

---

### ✅ SQL Solution

```sql
SELECT ROUND(
    SQRT(
        POWER(MAX(LAT_N) - MIN(LAT_N), 2) +
        POWER(MAX(LONG_W) - MIN(LONG_W), 2)
    ), 4
) AS Distance
FROM STATION;
