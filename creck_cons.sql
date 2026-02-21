create table check_table(
id int primary key,
name varchar(20),
age int check(age>18)
);
insert into check_table values(1,'leena',46);