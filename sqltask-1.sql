create table subject(
	id serial primary key,
	name varchar(150),
	department varchar(150),
	grade int,
	semester varchar(150)	
)

insert into subject(name,department,grade,semester) values ('sub1','department1',5,'maths')

select * from subject

insert into subject(name,department,grade,semester) values ('sub2','department2',4,'english')

select * from subject

insert into subject(name,department,grade,semester) values ('sub3','department3',3,'Marathi')

insert into subject(name,department,grade,semester) values ('sub4','department4',2,'maths')


insert into subject(name,department,grade,semester) values ('sub5','department5',1,'english')
select * from subject

insert into subject(name,department,grade,semester) values ('sub6','department3',4,'maths')

insert into subject(name,department,grade,semester) values ('sub7','department2',3,'marathi')

insert into subject(name,department,grade,semester) values ('sub8','department1',5,'maths')

insert into subject(name,department,grade,semester) values ('sub9','department3',3,'english')
select * from subject

insert into subject(name,department,grade,semester) values ('sub10','department3',1,'maths')
insert into subject(name,department,grade,semester) values ('sub11','department1',1,'english') , ('sub12','department2',4,'marathi')
insert into subject(name,department,grade,semester) values ('sub13','department5',1,'marathi') , ('sub14','department4',2,'maths')

select * from subject

insert into subject(name,department,grade,semester) values ('sub15','department3',2,'english') , ('sub16','department2',1,'maths'),('sub17','department1',5,'english')

insert into subject(name,department,grade,semester) values ('sub18','department2',1,'maths') , ('sub19','department3',1,'marathi'),('sub20','department5',2,'english')

select * from subject

insert into subject(name,department,grade,semester) values ('sub24','department1',3,'english') , ('sub25','department4',5,'marathi'),('sub26','department2',1,'english')

insert into subject(name,department,grade,semester) values ('sub27','department3',4,'maths') , ('sub28','department4',2,'marathi'),('sub29','department5',2,'english')

insert into subject(name,department,grade,semester) values ('sub30','department2',1,'marathi') , ('sub31','department3',4,'english'),('sub32','department2',1,'maths')

select * from subject

insert into subject(name,department,grade,semester) values ('sub33','department2',3,'maths') , ('sub34','department5',3,'english'),('sub35','department1',3,'maths'),('sub36','department4',5,'english'),('sub37','department3',1,'maths')


insert into subject(name,department,grade,semester) values ('sub38','department1',4,'english') , ('sub39','department4',2,'maths'),('sub40','department1',5,'marathi'),('sub41','department3',1,'english'),('sub42','department1',4,'maths')

insert into subject(name,department,grade,semester) values ('sub43','department3',5,'maths') , ('sub44','department5',1,'marathi'),('sub45','department3',2,'english'),('sub46','department5',3,'maths'),('sub47','department3',2,'marathi')

select * from subject

insert into subject(name,department,grade,semester) values ('sub48','department2',1,'english') , ('sub49','department3',4,'marathi'),('sub50','department3',4,'maths'),('sub51','department3',4,'english'),('sub52','department3',5,'maths')

insert into subject(name,department,grade,semester) values ('sub53','department1',4,'english') , ('sub54','department5',3,'marathi'),('sub55','department2',2,'maths'),('sub56','department2',1,'english'),('sub57','department4',3,'maths')

select * from subject
insert into subject(name,department,grade,semester) values ('sub62','department3',2,'maths') , ('sub63','department3',2,'marathi'),('sub64','department2',3,'marathi'),('sub65','department4',3,'english'),('sub66','department1',4,'english')

insert into subject(name,department,grade,semester) values ('sub67','department2',4,'maths') , ('sub68','department4',5,'english'),('sub69','department1',4,'maths'),('sub70','department5',2,'english'),('sub71','department5',5,'maths')

insert into subject(name,department,grade,semester) values ('sub72','department3',3,'maths') , ('sub73','department2',5,'english')

select * from subject

copy subject from 'E:\Sql\day-22\subject_25-july_2024_data.csv' DELIMITER ',' csv header

select * from subject

