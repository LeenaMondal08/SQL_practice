create table customers(
c_id int primary key,
name varchar(20)
);
create table orders(
o_id int primary key,
o_no int,
c_id int foreign key references customers(c_id)
);