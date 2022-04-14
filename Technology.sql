
-- create
create table Technology 
(Tech_ID INTEGER primary key,
TechName TEXT,
ExpInTech INTEGER
);


-- insert
insert  into Technology  values(60001,'Oracle',3);
insert  into Technology  values(50001,'SQL Server',5);
insert  into Technology  values(40001,'MySQL',2);

-- fetch 
SELECT * FROM Technology;
