create database newdb;
use newdb;
create table marks (
lastname varchar(20),
firstname varchar(20),
city varchar(10),
phone decimal(10,0),
birth_date date,
address tinytext,
id int not null auto_increment,
primary key (id)
);

insert into marks values ("manya","rohith","hyderabad",900094444,"2000-06-04","l.b.nagar hyderabad gachibowli",1);
select * from marks;
delete from marks where lastname="manya";
truncate table marks;
alter table marks modify column phone decimal(10,0) unique;