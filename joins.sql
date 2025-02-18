create table std(
roll int primary key,
name varchar(20),
age int
);
insert into std values(1,'leena',20);
insert into std values(2,'puja',20);
insert into std values(3,'tina',21);
insert into std values(4,'mina',19);
insert into std values(5,'rina',22);
select * from std;
create table course(
c_id int primary key,
roll int
);
insert into course values(123,1);
insert into course values(124,2);
insert into course values(125,4);
insert into course values(126,8);
insert into course values(127,7);
select * from course;
--inner join
select std.roll,std.name,course.c_id,course.roll from std inner join course on std.roll=course.roll;

-- left join
select std.roll,std.name,course.c_id ,course.roll from std left join course on std.roll=course.roll;
 --right join
 select std.roll,std.name,course.c_id ,course.roll from std right join course on std.roll=course.roll;
 -- outer join
 select std.roll,std.name,course.c_id ,course.roll from std full outer join course on std.roll=course.roll;
 --self join
 select std.roll,std.name,course.c_id ,course.roll from std,course;
