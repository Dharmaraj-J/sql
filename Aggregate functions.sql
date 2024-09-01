use dummy;

create table student(
student_name varchar(100),
student_mark int,
department varchar(100)
);

insert into student (student_name,student_mark,department) values("Karthick",3,"ECE"),("Raju",4,"MECH"),("Deepak",3,"CSE");

select * from student;

select sum(student_mark) as totalmarks from student;

select max(student_mark) from student;

select min(student_mark) from student;

select avg(student_mark) from student;

select count(student_name) from student;

select count(student_name) from student where department="CSE";


