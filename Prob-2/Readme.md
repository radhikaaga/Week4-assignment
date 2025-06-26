## 🧠 Problem 13: Difference Between Maximum and Minimum Populations

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/population-difference/problem)

### 📝 Problem Statement

Query the **difference** between the **maximum** and **minimum** population values in the `CITY` table.

---

### 📊 CITY Table Schema

| Column       | Type        |
|--------------|-------------|
| ID           | INTEGER     |
| Name         | VARCHAR(17) |
| CountryCode  | VARCHAR(3)  |
| District     | VARCHAR(20) |
| Population   | INTEGER     |

---

### ✅ SQL Solution (DB2 Compatible)

```sql
SELECT MAX(Population) - MIN(Population)
FROM CITY;
