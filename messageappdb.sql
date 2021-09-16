create  database messagedb;
use messagedb;
create table messages(
id int(11) auto_increment,
text varchar(255),
user varchar(255),
create_date timestamp default (current_date()),
primary key(id)
);
select * from messages;
insert into  messages (text,user) values ("this is message one","ganesh");
insert into  messages (text,user) values ("this is message two","megana");