select * from Fresher
select * from [dbo].[Experienced]
select * from [dbo].[Jobseeker]
select * from [dbo].[Organisation]
select * from [dbo].[Technology]

/*insert statements */
insert into Organisation values (5004,'Microsoft','App Devloper','dev@msn.com')
insert into technology values (70001,'MariaDB',8 )
/* update */
update fresher set university ='Virginia' where fresher_id=30001
Update experienced set YearExperience=8 where JS_ID=2021
-- delete
delete from technology where Tech_ID=70001
-- simple select 
select * from technology
-- joinstatements
select * from fresher f inner join Experienced e on f.js_id=e.JS_ID

select *from Experienced e cross join Organisation o 
-- summary

select sum(yearexperience) from Experienced

select avg(salary) from Experienced

select min(ExpInTech) from Technology
-- multi table
select * from Jobseeker where JS_ID in 
(select JS_ID from Experienced)


