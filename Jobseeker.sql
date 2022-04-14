
-- create
create table Jobseeker 
(JS_ID INTEGER primary key,
JS_Fname TEXT,
JS_Lname TEXT,
JS_Email TEXT,
JS_Mobile INTEGER,
JS_DOB date
);


-- insert
insert  into Jobseeker  values(2008,'ryan','stephens ','ryan.stephens@hp.com',132654789,'1981-10-21');
insert  into Jobseeker  values(2010,'ronald','plew','ronald.plew@dell.com',236541789,'1972-06-15');
insert  into Jobseeker  values(2021,'mary','james','mary.james@gmail.com',188745869,'1996-02-23');

-- fetch 
SELECT * FROM Jobseeker;
