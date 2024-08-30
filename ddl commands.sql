CREATE DATABASE dummy

create table teacher(
name varchar(100),
age int,
department varchar(100),
salary int
)

create table student(
name varchar(100),
department varchar(100),
marks_scored int
)

alter table teacher add column degree varchar(100)

alter table student add column city varchar(100)

alter table teacher change department dept varchar(100)

alter table student change marks_scored marks int

alter table teacher change age age varchar(100)

drop table student

