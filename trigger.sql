create table learner(
id int primary key,
name varchar(20),
sem1_marks int,
sem2_marks int,
sem3_marks int
);
insert into learner values(1,'leena mondal',90,96,88);
insert into learner values(2,'suparna manna',60,96,84);
insert into learner values(3,'sriparna bera',70,92,98);
insert into learner values(4,'moumita patra',93,76,58);
insert into learner values(5,'neha bar',80,88,78);
insert into learner values(6,'moinak patra',94,86,98);
select * from learner;

 Alter table learner add total int;
 create trigger sum_trigger
 BEFORE INSERT
 on learner
 for each row 
 set learner.total=learner.sem1_marks+learner.sem2_marks+learner.sem3_marks;