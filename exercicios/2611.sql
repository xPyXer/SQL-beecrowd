/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT movies.id, movies.name
FROM movies movies INNER JOIN genres genres ON movies.id_genres = genres.id	
WHERE LOWER(genres.description) = 'action';