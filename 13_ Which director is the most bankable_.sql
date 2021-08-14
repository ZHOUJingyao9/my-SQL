SELECT directors.name,SUM(movies.revenue)
FROM directors
JOIN movies ON directors.id=movies.director_id
GROUP BY directors.id
ORDER BY movies.revenue DESC
LIMIT 1