
-- SELECT list_id
-- FROM lists 
-- GROUP BY list_id
-- HAVING COUNT(*) > 3 and update_at < CURRENT_DATE - INTERVAL 1 YEAR;
SELECT list_id
FROM lists 
WHERE list_id IN (
    SELECT list_id
    FROM movies
    GROUP BY list_id
    HAVING COUNT(*) > 3
) AND update_at < CURRENT_DATE - INTERVAL 1 YEAR;