drop database if exists employee_tracker_db;

create database employee_tracker_db;

use employee_tracker_db;

create table department (
	id int auto_increment not null,
	name varchar(30) not null,
	primary key(id)
);

create table role (
	id int auto_increment not null,
	title varchar(30) not null,
	salary decimal not null,
	department_id Integer not null,
	foreign key (department_id) references department(id),
	primary key(id)
);

create table employee (
	id int auto_increment not null,
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	role_id integer not null,
	manager_id integer ,
	foreign key (role_id) references role(id),
	primary key(id)
);


