/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT id, name
FROM customers
WHERE id NOT IN (SELECT id_customers FROM locations)