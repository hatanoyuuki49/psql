--select * from product;

--select prod_name, cost, discount from product;

--select prod_name, cost, discount, cost * discount as Š„ˆø‰¿Ši from product;

/*select prod_name, 
       cost, 
       discount, 
       cost * case when discount is null then 1 
                                         else discount 
    end as Š„ˆø‰¿Ši 
from product;
*/
/*
select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                                         else discount
                                        
    end, '9g999g999d99') as Š„ˆø‰¿Ši 
    --to_char(Š„ˆø‰¿Ši, '9g999g999d99')
from product;
*/
/*
select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                            
                                         else discount    
    end, '9g999g999d99') as Š„ˆø‰¿Ši 
from product
order by Š„ˆø‰¿Ši desc;
order by 4 desc;
*/

select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                            
                                         else discount    
    end, '9g999g999d99') as Š„ˆø‰¿Ši 
from product 
order by Š„ˆø‰¿Ši desc limit 3;--ã‚©‚ç3‚Â‚¾‚¯’Šo


