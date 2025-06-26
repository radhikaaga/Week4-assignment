# HackerRank SQL Solutions

## 🧠 Problem 12: City Names Starting and Ending with a Vowel

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/name-of-hackerrank/problem)

### 📝 Problem Statement

Query the list of `CITY` names from the `STATION` table that **start and end with a vowel** (`a, e, i, o, u`).  
The result **must not contain duplicates**.

---

### 📊 Table Schema

**STATION Table**

| Column   | Type     |
|----------|----------|
| ID       | INTEGER  |
| CITY     | VARCHAR  |
| STATE    | VARCHAR  |
| LAT_N    | FLOAT    |
| LONG_W   | FLOAT    |

---

### ✅ SQL Solution (DB2 Compatible)

```sql
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')
  AND LOWER(SUBSTR(CITY, LENGTH(CITY), 1)) IN ('a', 'e', 'i', 'o', 'u');
