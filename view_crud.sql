create table customer1(
c_id int,
c_name varchar(20),
c_ph int unique,
c_add varchar(20)
);
insert into customer1 values(1,'raju',998,'kolkata');
insert into customer1 values(2,'ramu',398,'sodpur');
insert into customer1 values(3,'munnu',878,'kolaghat');
insert into customer1 values(4,'preetam',988,'dumdum');
insert into customer1 values(5,'ritu',978,'nadia');
--create view
create view cus as select c_id,c_name from customer1;
--read vieww
select * from cus;
--update view
if object_id('cus','v') is not null
drop view cus;
go
create view cus as select c_id,c_name,c_ph from customer1;
--delete view
drop view cus;
--create table product1(
--p_id int,
--p_name varchar(20),
--p_date date
--);
--insert into product1 values(90,'shampoo','2025-09-06');
--insert into product1 values(91,'sope','2025-07-06');
--insert into product1 values(90,'cream','2025-08-08');
--insert into product1 values(90,'lotion','2024-10-06');
--insert into product1 values(90,'clip','2026-05-18');
--select * from product1;
--create view cuspro as select c.c_id,c.c_name,p.p_id,p.p_name from customer1 c,product1 p;
--select * from cuspro;
--create view cuspro11 as select c_id,c_name,p_id,p_name from customer1,product1;
--select * from cuspro11;