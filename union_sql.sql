create table boy(
roll int primary key,
name varchar(20)
);
insert into boy values(1,'sayan');
insert into boy values(2,'dj');
insert into boy values(3,'ritam');
insert into boy values(4,'mintu');
insert into boy values(5,'sayan');
select * from boy;
create table boy2(
name varchar(20),
age int
);
insert into boy2 values('dj',30);
insert into boy2 values('santu',20);
insert into boy2 values('srijan',34);
insert into boy2 values('mintu',33);
insert into boy2 values('sayan',30);
insert into boy2 values('mrinal',20);
insert into boy2 values('ritam',28);
select * from boy2;

select name from boy union select name from boy2;
select name from boy union all select name from boy2;
--index
create index index1 on boy (roll,name);
select * from boy;