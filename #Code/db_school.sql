create table tb_student
(
    studentNo char(10),
    studentName varchar(20) not null,
    sex char(2) not null,
    birthday date,
    native varchar(20),
    nation varchar(10) default "汉",
    classNo char(6),
	constraint PK_student primary key(studentNo),
	constraint FK_student foreign key (classNo) references tb_class(classNo)
	on update restrict
	on delete cascade
) engine=InnoDB;

create table tb_class
(
    classNo char(6) primary key,
	className varchar(20) not null,
	department varchar(30) not null,
	grade smallint,
	clasaNum tinyint,
	constraint UQ_class unique(className)
) engine=InnoDB;

create table tb_course
(
    courseNo char(6),
	courseName varchar(20) not null,
	credit int not null,
	courseHour int not null,
	term char(2),
	priorCourse char(6),
	constraint PK_course primary key (courseNo),
	constraint FK_course foreign key (priorCourse) references tb_course (courseNo),
	constraint CK_course check (credit=courseHour/16)
)engine=InnoDB;