SELECT * FROM directors
JOIN movies ON directors.id=movies.director_id
WHERE name="Brenda Chapman"