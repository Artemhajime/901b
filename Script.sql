use sakila;

/*4.3*/
select * from payment p where amount in (1.2, 7.25, 10.88);

/*4.4*/
select customer_id, last_name from customer where last_name like ('_A%W%');


