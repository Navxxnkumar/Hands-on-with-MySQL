use thara;

create table dei(Reg_no varchar(10), name varchar(50), phn_no bigint);

insert into dei(Reg_no,name,phn_no) values ('n23','nav',2327232723);
insert into dei(Reg_no,name,phn_no) values ('t27','thara',2723272327);

select * from dei;

alter table dei add address varchar(50);

update dei set address = 'srivi' where name = 'nav';
update dei set address = 'sivakasi' where name = 'thara';

alter table dei modify address varchar(100);

alter table dei change address home_address varchar(100);

alter table dei drop column phn_no;

select * from dei;

rename table dei to mah;

select * from mah;

