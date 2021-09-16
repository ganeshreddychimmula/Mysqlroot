use exams;
create table students(rno int,sname varchar(20));
select * from students;
alter table students add sub varchar(10),add  branch varchar(10);
insert into students values(124,'mrstealurwife','dbms','cse');
alter table students drop branch;
insert into students values(125,'mrstealurcrsh','dbms'),(126,'creep','dbms');
update students set sname='chainsmoker' where rno = 124;
update students set sub='gs', sname='mrstalkurgirl' where rno=126;
 