select * from students;
select * from courses;

select * 
from students 
join courses on students.CourseID = courses.CourseID;

select *
from students
left join courses on students.CourseID = courses.CourseID;

select *
from students
right join courses on students.CourseID = courses.CourseID;

select *
from students
full join courses on courses.CourseID = students.CourseID;


