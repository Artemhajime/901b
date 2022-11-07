use sakila;

/*запрос 8.1*/

select count(*) from payment; 


/*запрос 8.2*/

select customer_id, count(*), sum(amount)
from payment p 
group by customer_id;



/*запрос 8.3*/

select customer_id, count(*), sum(amount)
from payment p 
group by customer_id 
having count(*) >=40;

/*запрос к своей базе данных*/

use sitilink;

select  count(*), sum(cena)
from tovars t;  
