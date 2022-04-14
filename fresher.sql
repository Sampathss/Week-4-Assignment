
-- create
create table Fresher 
(Fresher_ID INTEGER primary key,
University TEXT,
YearPassing date,
CourseTitle TEXT,
JS_ID INTEGER,
Tech_ID INTEGER
);



-- insert
insert  into Fresher  values(10001,'Lewis','2023-01-10','DB',2008,60001);
insert  into Fresher  values(20001,'Trine','2020-11-25','SE',2010,50001);
insert  into Fresher  values(30001,'Chicago','2022-06-19','OOD',2021,40001);

-- fetch 
SELECT * FROM Fresher;
