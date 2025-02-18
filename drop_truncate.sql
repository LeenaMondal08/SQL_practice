--truncate 
select * from boy;
truncate table boy;

create table girl(
name varchar(20),
age int
);
insert into girl values('susoma',20);
insert into girl values('mina',22);
insert into girl values('soma',23);
select * from girl;
--delete
delete from girl where age=20;
delete from girl;
--drop
drop table girl;
