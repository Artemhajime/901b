use sakila;
/*запрос 3.1*/

select actor_id,last_name,first_name from actor order by last_name;

select actor_id,last_name,first_name from actor order by first_name;


/*запрос 3.2*/

select actor_id,last_name,first_name
from actor 
where last_name = 'WILLIAMS'
or last_name = 'DAVIS';


/*запрос 3.3*/

select rental_id
from rental r
where date(rental_date)='2005-06-14';


/*запрос 3.4*/


select c.email,r.return_date
from customer c
inner join rental r
on c.customer_id = r.customer_id 
where date(r.rental_date) = '2005-06-14'
order by r.rental_date desc;