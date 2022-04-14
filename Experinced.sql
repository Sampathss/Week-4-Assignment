
-- create
create table Experienced 
(JS_ID INTEGER,
ORG_ID INTEGER,
YearExperience INTEGER,
JobRole TEXT,
TechID INTEGER,
Salary INTEGER,
Location TEXT
);



-- insert
insert  into Experienced  values(2008,5001,10,'Sys Admin',60001,8000,'chicago');
insert  into Experienced  values(2010,5002,5,'developer',50001,6000,'texas');
insert  into Experienced  values(2021,5003,3,'manager',40001,9000,'illinois');

-- fetch 
SELECT * FROM Experienced;
