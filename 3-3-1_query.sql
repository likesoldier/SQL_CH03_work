use MySchoolDB
select A.em_id,em_name,Q1,Q2 from employee2 as A,performance as B
where A.em_id = B.em_id