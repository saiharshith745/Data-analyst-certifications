select * from myemp;

select emp_id, first_name, Salary from myemp;

select * from myemp limit 10;

operators

select * from myemp where salary >=10000 and salary <=15000;

select * from myemp where salary between 10000 and 15000;

select * from myemp where DEP_ID = 90 and SALARY >5000;

select * from myemp where DEP_ID in (50,60,70);

select * from myemp where DEP_ID = 90 or salary >5000;

select * from myemp order by salary; 

select * from myemp order by SALARY desc limit 3;

-- order by 

select * from myemp order by SALARY asc;

-- derived column 

select*, salary*0.1 as bonus from myemp;

-- wild cards 

select * from myemp where FIRST_NAME like "S%";

select * from myemp where FIRST_NAME like  "S%" and Last_Name like  "%g";

select * from myemp where FIRST_NAME like "S%" and JOB_ID like "a%";

select * from myemp where FIRST_NAME like "%eve%" and JOB_ID like "%pre%";

select * from myemp where FIRST_NAME like "%eve%" or JOB_ID like "%pre%";

select FIRST_NAME, LAST_NAME,DEP_ID from myemp where FIRST_NAME like "%eve%" or JOB_ID like "%pre%";

DESC movies;

SELECT * FROM movies;

SELECT * FROM members;

desc members;

-- inner join 

select * from movies inner join members on movies.id = members.movieid;

-- left join 

select * from movies left join members on movies.id = members.movieid;

-- right join

 select * from movies right join members on movies.id = members.movieid;
 
 -- outer join
 
  select * from movies full join members on movies.id = members.movieid;
  
  -- cross join 
  
  select * from drinks;
  
  select * from meals;
  
  select * from drinks cross join meals;
  
  -- natural join 
  
  select * from movies natural join members;
  
  
  
  