insert into db_school.tb_student
values('2014210103', '王玲', '女', '1998-02-21', '安徽', '汉', 'CS1401');

insert into tb_class
values('AC1301', '会计13-1班', '会计学院', 2013, 35);
insert into tb_class
values('AC1302', '会计13-2班', '会计学院', 2013, 35);
insert into tb_class
values('CS1401', '计算机学院14-1班', '计算机学院', 2014, 35);
insert into tb_class
values('IS1301', '信息系统13-1班', '信息学院', 2013, NULL);
insert into tb_class
values('IS1401', '信息系统14-1班', '信息学院', NULL, 30);

insert into tb_student
values('2013110101', '张晓勇', '男', '1997-12-11', '山西', '汉', 'AC1301');
insert into tb_student
values('2013110103', '王一敏', '女', '1996-03-25', '河北', '汉', 'AC1301');
insert into tb_student
values('2013110201', '江山',   '女', '1996-09-17', '内蒙古', '锡伯', 'AC1302');
insert into tb_student
values('2013110202', '李明', '男', '1996-01-14', '广西', '壮', 'AC1302');
insert into tb_student
values('2013310101', '黄菊', '女', '1995-09-30', '北京', '汉', 'IS1301');
insert into tb_student
values('2013310103', '吴昊', '男', '1995-11-18', '河北', '汉', 'IS1301');
insert into tb_student
values('2014210101', '刘涛', '男', '1997-04-03', '湖南', '侗', 'CS1401');
insert into tb_student
values('2014210102', '郭志坚', '男', '1997-02-21', '上海', '汉', 'CS1401');
insert into tb_student
values('2014310101', '王林', '男', '1996-10-09', '河南', '汉', 'IS1401');
insert into tb_student
values('2014310102', '李怡然', '女', '1996-12-31', '辽宁', '汉', 'IS1401');

insert into tb_course
values('11003', '管理学', 2, 32, '2', NULL);
insert into tb_course
values('11005', '会计学', 3, 48, '3', NULL);
insert into tb_course
values('21001', '计算机基础', 3, 48, '1', NULL);
insert into tb_course
values('21002', 'OFFICE高级应用', 3, 48, '2', 21001);
insert into tb_course
values('21004', '程序设计', 4, 64, '2', '21001');
insert into tb_course
values('21005', '数据库', 4, 64, '4', '21004');
insert into tb_course
values('21006', '操作系统', 4, 64, '5', '21001');
insert into tb_course
values('31001', '管理信息系统', 3, 48, '3', '21004');
insert into tb_course
values('31002', '信息系统_分析与设计', 2, 32, '4', '31001');
insert into tb_course
values('31005', '项目管理', 3, 48, '5', '31001');

insert into tb_score
values('2013110101', '11003', 90);
insert into tb_score
values('2013110101', '21001', 86);
insert into tb_score
values('2013110103', '11003', 89);
insert into tb_score
values('2013110103', '21001', 88);
insert into tb_score
values('2013110201', '11003', 78);
insert into tb_score
values('2013110201', '21001', 92);
insert into tb_score
values('2013110202', '11003', 82);
insert into tb_score
values('2013110202', '21001', 85);
insert into tb_score
values('2013310101', '21004', 83);
insert into tb_score
values('2013310101', '31002', 68);
insert into tb_score
values('2013310103', '21004', 80);
insert into tb_score
values('2013310103', '31002', 76);
insert into tb_score
values('2014210101', '21002', 93);
insert into tb_score
values('2014210101', '21004', 89);
insert into tb_score
values('2014210102', '21002', 95);
insert into tb_score
values('2014210102', '21004', 88);
insert into tb_score
values('2014310101', '21001', 79);
insert into tb_score
values('2014310101', '21004', 80);
insert into tb_score
values('2014310102', '21001', 91);
insert into tb_score
values('2014310102', '21004', 87);
