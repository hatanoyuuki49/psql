--select * from product;

--select prod_name, cost, discount from product;

--select prod_name, cost, discount, cost * discount as �������i from product;

/*select prod_name, 
       cost, 
       discount, 
       cost * case when discount is null then 1 
                                         else discount 
    end as �������i 
from product;
*/
/*
select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                                         else discount
                                        
    end, '9g999g999d99') as �������i 
    --to_char(�������i, '9g999g999d99')
from product;
*/
/*
select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                            
                                         else discount    
    end, '9g999g999d99') as �������i 
from product
order by �������i desc;
order by 4 desc;
*/

select prod_name, 
       cost, 
       discount, 
       to_char (cost * case when discount is null then 1 
                            
                                         else discount    
    end, '9g999g999d99') as �������i 
from product 
order by �������i desc limit 3;--�ォ��3�������o


