CREATE DATABASE AB104

USE AB104

CREATE TABLE Students (
id int primary key IDENTITY,
[Name] varchar (25) not null,
Surname varchar (25) default 'XXX',
Age int Check (Age>=16)
)


AlTER TABLE Students ADD AvgPoint decimal CHECK (AvgPoint>=0 AND AvgPoint<=100)

INSERT INTO Students (Name, Surname, Age,AvgPoint) VALUES
('Yusif','Celilov',19,61.5),
('Yusif','Celilov',19,96.5),
('Yusif','Celilov',19,32.1),
('Yusif','Celilov',19,17.4) 

select *from Students where AvgPoint > 51;
select *from Students where AvgPoint > 51 AND  AvgPoint < 91 ;
select *from Students where Name like 'Y%f';
select *from Students where AvgPoint<51  AND  Age > 18;


