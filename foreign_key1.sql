create table stu(
roll int primary key,
name varchar(20),
age int,
adress varchar(20)
);
insert into stu values(1,'leena',22,'sonamui');
insert into stu values(2,'piu',21,'goura');
insert into stu values(3,'riya',22,'ghatal');
insert into stu values(4,'jadu',23,'memari');
insert into stu values(5,'sayan',20,'barasat');
select * from stu;

create table sem(
reg int primary key,
roll int foreign key references stu(roll),
sem1 int,
sem2 int,
sem3 int
);
insert into sem values(1234,1,32,43,45);
insert into sem values(1235,1,35,33,55);
insert into sem values(1236,2,38,53,35);
insert into sem values(1237,4,42,43,48);
select * from sem;
select a.roll,a.name,b.reg,b.sem1,b.sem2,b.sem3 from stu a,sem b where a.roll=b.roll;
select a.roll,b.reg,a.name,a.age,a.adress,b.sem1 from stu a,sem b where b.sem1=(select max(b.sem1) from sem b) and a.roll=b.roll;
select age,count(*) as 'no. of people'from stu group by age order by age desc;
