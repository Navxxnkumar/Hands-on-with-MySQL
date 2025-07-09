use thara;

create table users(
user_id int primary key,
user_name varchar(20) unique not null,
email_id varchar(50) unique not null,
pass varchar(8) not null
check (char_length(pass) = 8),
your_age int 
check (your_age >= 13),
country varchar(10) default 'USA');

insert into users(user_id,user_name,email_id,pass,your_age,country) values 
(1,'thara','naz@gmail.com',12345678,20,'srivi');

insert into users(user_id,user_name,email_id,pass,your_age) values
(1,'thara','naz@gmail.com',123456789,12);

select * from users;

insert into users(user_id,user_name,email_id,pass,your_age) values
(2,'nav','nav@gmail.com','nav23276',20);

select * from users;