create database School1
use School1
create table Student 
    (Name varchar(100) ,
    Address varchar(100),
    Email varchar(75),
    Class varchar(5)
)
  insert into student (name, class, address, email) values ('Tom', '7a', 'some address', 'tom@email.com');
  insert into student (name, class, address, email) values ('Thomas', '7a', 'some address', 'thomas@email.com');
  insert into student (name, class, address, email) values ('Manuel', '7a', 'some address', 'manuelm@email.com');
  select * from student;
  select name from student;
  update student set class = '8a';
  update student set name = 'Tom Clancy' where name = 'Tom';
  
  delete from student where name = 'Tom Clancy'
  delete from student

  select * from student where name like 'm%';
  select * from student where email = 'thomas@email.com' and class='8a';
  select * from student order by name;
  
declare @namevalue as varchar(100)
  set @namevalue = 'Tom'
  use school1
  select * from student where name  = @namevalue
