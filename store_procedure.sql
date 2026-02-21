 create procedure pro1
 as
 select * from student
 go
 update student set FirstName='tanaya' where Rollno=1;
 exec pro1;