create table mark(
id int primary key,
name varchar(20),
marks int
);
insert into mark values(1,'sriparna',45);
insert into mark values(2,'sri',65);
insert into mark values(3,'parna',75);
insert into mark values(4,'leena',48);
insert into mark values(5,'sayantika',85);
update mark set name='sayan' where id=5;
select * from mark;
delete from mark where name='sri';
select sum(marks) from mark;
select min(marks) from mark;
select count(id) from mark;
select * from mark where marks>(select avg(marks) from mark);
alter table mark add age int;
update mark set age=22 where id=1;
update mark set age=26 where id=3;
update mark set age=23 where id=5;
update mark set age=22 where id=4;
select 10-5;
select 8*8;
select (select count(*) from mark)*10;
select * from mark where id between 1 and 4;
select * from mark where id in(1,5,4);
select * from mark where id not in(1,5,4);
select name from mark where name not like '%_a_';
select distinct age from mark;