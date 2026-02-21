create table unq(
id int unique,
name varchar(20)
);
insert into unq values(2,'leena');
insert into unq values(5,'leema');
select * from unq;
alter table unq
alter column name varchar(20) not null;
insert into unq values(3,'riyal');
