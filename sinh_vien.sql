use `student-management`;


create table Class(
id int auto_increment primary key,
name varchar(50) not null
);
create table Teacher(
id int auto_increment primary key,
name varchar(50) not null,
age int,
country varchar(50)
);