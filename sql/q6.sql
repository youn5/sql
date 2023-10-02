SELECT m.movie_title, AVG(r.rating_score) AS moyennote 
FROM ratings r
JOIN movies m ON m.movie_id = r.movie_id
GROUP BY r.movie_id
ORDER BY r.rating_score DESC
LIMIT 5;

-- SELECT movie_id, AVG(rating_score) AS score_moyen
-- FROM ratings
-- GROUP BY movie_id
-- ORDER BY rating_score DESC
-- LIMIT 5;