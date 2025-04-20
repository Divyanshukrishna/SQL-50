# Write your MySQL query statement below
select e.employee_id , e.name , count(r.employee_id) as reports_count , round(avg(r.age)) as average_age
from employees e join employees r
where e.employee_id = r.reports_to
group by employee_id , name
order by employee_id asc