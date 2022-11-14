use sitilink;

/*База данных ситилнк*/

/*1 запрос*/
select id_Sotrudnika, FIO from sotrudniki where FIO like ('C%');

/*2 запрос*/

select id_dostavki, data_dostavki, id_Zakaza  from dostavka where id_Zakaza  in (20,48,90);

/*3 запрос*/

select id_tovara, artikul, cena from tovars where cena > 10000;

