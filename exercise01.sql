create database demo ;
use demo ;

create table student (
id int auto_increment primary key ,
student_name varchar(50) not null ,
phone varchar(15) not null unique ,
email varchar(100) not null unique 
);