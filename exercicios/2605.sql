/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
select prd.name, prv.name from products prd join providers prv on prd.id_providers = prv.id where prd.id_categories = 6;
