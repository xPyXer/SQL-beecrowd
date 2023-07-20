/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT movies.id, movies.name
FROM movies, prices
WHERE movies.id_prices = prices.id AND prices.value < 2.00;