## 🌍 Problem 17: Cities Where the Continent Is 'Africa'

### 📝 Problem Statement

Query the names of all cities from the `CITY` table where the **continent** is `'Africa'`.

Use the following join:
- `CITY.CountryCode = COUNTRY.Code`

---

### 🗃️ Table Schemas

#### CITY

| Column       | Type     |
|--------------|----------|
| ID           | INTEGER  |
| Name         | VARCHAR  |
| CountryCode  | VARCHAR  |
| District     | VARCHAR  |
| Population   | INTEGER  |

#### COUNTRY

| Column     | Type     |
|------------|----------|
| Code       | VARCHAR  |
| Name       | VARCHAR  |
| Continent  | VARCHAR  |

---

### ✅ SQL Solution

```sql
SELECT CITY.Name
FROM CITY
JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.Continent = 'Africa';
