/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT prod.name, cate.name
FROM products prod INNER JOIN categories cate ON
     prod.id_categories = cate.id
WHERE prod.amount > 100 AND prod.id_categories IN(1, 2, 3, 6, 9);