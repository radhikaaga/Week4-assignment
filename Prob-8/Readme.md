## 🧠 Problem 19: Full Score Leaderboard

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/full-score/problem)

### 📝 Problem Statement

Julia just finished hosting a coding contest.  
You need to generate a leaderboard showing the **hacker ID** and **name** of all hackers who achieved **full scores in more than one challenge**.

- A **full score** is earned when a hacker’s submission score equals the **maximum score** for that challenge’s difficulty.
- Display only those hackers who achieved full scores in **more than one challenge**.
- Order the results by:
  1. Number of full-score challenges (descending),
  2. Hacker ID (ascending) in case of ties.

---

### 🗃️ Table Schemas

#### Hackers

| Column     | Type     |
|------------|----------|
| hacker_id  | INTEGER  |
| name       | VARCHAR  |

#### Difficulty

| Column         | Type     |
|----------------|----------|
| difficulty_level | INTEGER |
| score          | INTEGER  |

#### Challenges

| Column         | Type     |
|----------------|----------|
| challenge_id   | INTEGER  |
| hacker_id      | INTEGER  |
| difficulty_level | INTEGER |

#### Submissions

| Column        | Type     |
|---------------|----------|
| submission_id | INTEGER  |
| hacker_id     | INTEGER  |
| challenge_id  | INTEGER  |
| score         | INTEGER  |

