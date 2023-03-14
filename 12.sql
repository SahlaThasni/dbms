create database student;
show database;
use student
create table student (id int,name varchar(10),address varchar(50),maths int,physics int,cs int,total int);
describe student
insert into student value(1,"anu","balussery",60,48,30,138);
insert into student value(2,"sahla","cheekode",68,78,30,176);
insert into student value(3,"aswani","eranhikkal",40,90,50,180);
insert into student value(4,"hasnah","ramanattukara",68,78,30,176);
insert into student value(5,"narshina","ulliyeri",60,48,30,138);
insert into student value(6,"shuhana","malappuram",60,48,30,138);
insert into student value(7,"anu","kozhikode",40,90,50,180);
insert into student value(8,"anusha","medicalcollage",60,48,30,138);
insert into student value(9,"anamika","balussery",40,90,50,180);
insert into student value(10,"anu","koyilandi",60,48,30,138);
drop table;
select * from student