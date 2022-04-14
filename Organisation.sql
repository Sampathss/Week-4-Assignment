
-- create
create table Organisation 
(Org_ID INTEGER primary key,
OrgName TEXT,
JobTitle TEXT,
OrgEmail TEXT
);



-- insert
insert  into Organisation  values(5001,'Delliotte','Senior Manager','Srm@delliotte.com');
insert  into Organisation  values(5002,'Apple','DB Administrator','dba@apple.com');
insert  into Organisation  values(5003,'HP','Team Lead','tl@hp.com');

-- fetch 
SELECT * FROM Organisation;
