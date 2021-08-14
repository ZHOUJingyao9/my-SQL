SELECT directors.name,cOUNT(*) FROM directors
JOIN movies ON directors.id=movies.director_id
GROUP BY directors.name  
ORDER BY COUNT(*) DESC
LIMIT 1