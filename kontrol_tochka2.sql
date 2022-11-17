/*1 простой запрос*/

use sitilink;
select id_profile,FIO,tel, adress from profile order by id_profile;

/*2 простой запрос*/

use sitilink;
select id_profile,FIO,tel, adress, email 
from profile
where FIO = 'Dr. Ardella Ritchie'
or FIO = 'Dr. Marilyne Walter PhD' order by id_profile;

/*1 запрос с агрегациями*/

use sitilink;
select count(*), sum(cena)
from tovars t;

/*2 запрос с агрегациями*/

use sitilink;
select id_tovara, sum(cena)
from tovars t 
group by id_tovara 
having sum(cena)<10000;

/* 1 сложный запросами с объединением 2-3 таблиц с помощью Join*/

use sitilink;
select t.id_tovara..cena, d.id_categorias_dostavki, d.categoria_dostavki 
from  tovars t  
inner join categorias_dostavki d 
on d.categoria_dostavki = d.categoria_dostavki 
inner join tovars c  
on t.cena = t.cena
where  t.cena < 10000 limit 40;

/* 2 сложный запрос с объединением 2-3 таблиц с помощью Join*/

use sitilink;
select s.id_Sotrudnika, s.FIO, s.birthday,d.id_Doljnosti,d.Nazvanie_doljnosti 
from  sotrudniki s  
inner join doljnoctii d 
on d.id_Doljnosti = s.id_Sotrudnika;


/*1 сложный запрос с объединениями 2-3 таблиц подзапросами*/

use sitilink;
select id_users,
from users u
where id_users in
(select id_tovara
from tovars t inner join categorias_tovars ct
on t.id_tovara = ct.id_careporias_tovars);

/*2 сложный запрос с объединениями 2-3 таблиц подзапросами*/

use sitilink;
select id_profile,FIO,tel
from profile p
where id_profile in
(select id_tovara
from tovars t inner join categorias_dostavki cd
on t.id_tovara = cd.id_categorias_dostavki);

