/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT prod.name, forn.name, cate.name
FROM categories cate INNER JOIN products prod ON
     prod.id_categories = cate.id INNER JOIN providers forn ON
     prod.id_providers = forn.id
WHERE cate.name = 'Imported' AND forn.name = 'Sansul SA';