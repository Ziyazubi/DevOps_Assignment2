use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno int, Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into studentData values('zubi', '19111026', 'Kerala', '976712325', 'DEF4120');
insert into studentData values('sanju', '1911763', 'Mumbai', '764532686', 'DEF1012');
insert into studentData values('Joshu', '1919190', 'Ahmednagar', '8485846664', 'DEF1420');
insert into studentData values('shreya', '1910007', 'Pune', '8149145245', 'DEF1510');
insert into studentData values('sneha', '19111050', 'Dubai', '9822654338', 'DEF1201');
