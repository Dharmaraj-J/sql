
insert into student values("Raj",87,"CSE"),("Rama",90,"CSE"),("Mathavan",97,"ECE"),("Arikaran",79,"AD"),("Harish",67,"ECE"),("Rahul",90,"MECH"),("Prabu",53,"MECH");

select * from student;

select * from student where department="CSE";

select student_name,student_mark from student order by student_mark desc;
 
select avg(student_mark),department from student group by department order by avg(student_mark) desc;

select count(student_name),department from student group by department;

select count(student_name),department from student group by department order by count(student_name) desc;



create table Employee(
    EmployeeId  int,
    FirstName varchar(100),
    LastName varchar(100),
    Department varchar(100),
    Salary int
);

INSERT INTO Employee (EmployeeId, FirstName, LastName, Department, Salary) 
VALUES 
		(1, 'John', 'Doe', 'HR', 50000),
		(2, 'Jane', 'Smith', 'IT', 60000),
		(3, 'Emily', 'Johnson', 'Sales', 55000),
		(4, 'Michael', 'Brown', 'Marketing', 52000),
		(5, 'Chris', 'Davis', 'IT', 58000);
        
select * from employee;

select * from employee order by LastName asc;

select * from employee where Department="IT" order by salary desc;

select count(*),Department from employee group by department;

select avg(salary),department from employee group by Department order by department asc;

select avg(salary),department from employee group by Department order by avg(salary) asc limit 1;

