CREATE TABLE `module03_bt_15_09_building-student-database`.`teacher` (
idTeacher int,
name1 varchar(45),
age int,
country varchar (45),
idClass int,
primary key (idTeacher)
);
alter table `module03_bt_15_09_building-student-database`.`teacher` 
add foreign key (idClass) references class (idClass);
