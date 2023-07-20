/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
select prd.id, prd.name from products prd join categories ctg on prd.id_categories = ctg.id where ctg."name" like 'super%';