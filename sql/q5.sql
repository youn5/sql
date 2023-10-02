-- SQLite
SELECT user_id
FROM ratings
GROUP BY user_id
HAVING COUNT(*) > 10;