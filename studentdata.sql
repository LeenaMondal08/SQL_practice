create table student(
Rollno int,
FirstName varchar(20),
LastName varchar(20),
Marks int,
Address varchar(50),
City varchar(20)
);
insert into student values(1,'leena','mondal',40,'goura','ghatal');
insert into student values(2,'riya','mondal',30,'memari','bardhaman');
insert into student(Rollno,FirstName,LastName,Marks)values(1,'raju','manna',40);
select Rollno from student;
select FirstName,LastName from student;
select * from student;
insert into student values(4,'sri','moal',45,'amtala','haldia');
select * from student where Rollno=4;
select FirstName,LastName from student where Marks>40;
UPDATE student SET Rollno=3 WHERE FirstName='raju';
