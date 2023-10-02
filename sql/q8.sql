-- SQLite
SELECT director_name FROM movies
-- JOIN 
GROUP BY director_name 
HAVING COUNT (*)>3 AND AVG (movie_popularity) > 4;