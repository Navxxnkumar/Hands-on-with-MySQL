use thara;

create table customer(
customid int,
c_name varchar(20),
city varchar(50));

create table orderss(
orderid int,
customid int,
product varchar(20));

insert into customer values (1,'nav','srivi'),
(2,'thara','sivakasi'),
(3,'mom','nature');

insert into orderss values (50,1,'laptop'),
(51,1,'Mouse'),
(52,2,'keyboard'),
(53,4,'monitor');

select c.customid,c.c_name,o.product 
from customer c inner join orderss o
on c.customid = o.customid;

select c.customid,c.c_name,o.product
from customer c left join orderss o
on c.customid = o.customid;

select c.customid,c.c_name,o.product
from customer c right join orderss o
on c.customid = o.customid;


