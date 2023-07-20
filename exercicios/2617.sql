/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
select prd.name, prv.name from products prd join providers prv on prv.id = prd.id_providers where prv.name = 'Ajax SA';