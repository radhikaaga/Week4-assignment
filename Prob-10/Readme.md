## 🏆 Problem 21: Contest Leaderboard

🔗 [HackerRank Problem Link](https://www.hackerrank.com/challenges/contest-leaderboard/problem)

### 📝 Problem Statement

Generate a leaderboard of all hackers based on their **total score** across all challenges they’ve submitted.  
Only the **maximum score per challenge** is counted.

### ✅ Output Columns:
- `hacker_id`
- `name`
- `total_score`

---

### 🗃️ Table Relationships

- `Hackers` → contains hacker info.
- `Contests` → contests hosted by hackers.
- `Challenges` → each contest has many challenges.
- `Submissions` → hackers submit solutions to challenges.

---

