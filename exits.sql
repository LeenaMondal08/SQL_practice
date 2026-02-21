create table exits_tab(
id int primary key,
name varchar(20),
age int
);
insert into exits_tab values(1,'leena',23);
insert into exits_tab values(2,'twin',22);
insert into exits_tab values(3,'sriparna',22);
insert into exits_tab values(4,'sayantika',23);
insert into exits_tab values(5,'tina',24);
insert into exits_tab values(6,'rahul',20);
select * from exits_tab;
select * from exits_tab where exists (select * from exits_tab where age>21);
select age,count(name) from exits_tab group by age having age>22;
select distinct count(age) from exits_tab;
