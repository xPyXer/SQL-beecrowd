/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT p.name, f.name, p.price
FROM categories c INNER JOIN products p ON
     p.id_categories = c.id INNER JOIN providers f ON
     p.id_providers = f.id
WHERE c.name = 'Super Luxury' AND p.price > 1000;