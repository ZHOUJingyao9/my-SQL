SELECT vote_average, COUNT(*) AS NUMBER_OF_movies
FROM movies
WHERE release_date > "2000-01-01"
GROUP BY vote_average
ORDER BY NUMBER_OF_movies DESC
LIMIT 1