/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
select ctg.name, sum(prd.amount) from products prd join categories ctg on prd.id_categories = ctg.id group by ctg.name;