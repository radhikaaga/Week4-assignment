## 🧙‍♂️ Problem 20: Ollivander’s Inventory - Non-Evil Wand Selection

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/harry-potter-and-wands/problem)

### 📝 Problem Statement

Hermione wants to buy Ron the **best wand**.  
Return the **ID, age, coins_needed, and power** of each **non-evil wand** with the **minimum coins_needed** for each combination of `power` and `age`.

---

### 🗃️ Table Schemas

#### Wands

| Column        | Type    |
|---------------|---------|
| id            | INTEGER |
| code          | INTEGER |
| coins_needed  | INTEGER |
| power         | INTEGER |

#### Wands_Property

| Column     | Type    |
|------------|---------|
| code       | INTEGER |
| age        | INTEGER |
| is_evil    | INTEGER |
