-- -- SQLite
-- SELECT m.movie_title FROM movies AS m
-- JOIN ratings AS r ON m.movie_id=r.movie_id 
-- ORDER BY r.rating_score DESC LIMIT 1;
SELECT movie_title
FROM movies 
ORDER BY movie_popularity DESC
LIMIT 1;

-- -- MySQL