select * from student;
select *,
case 
when Marks>=40 then 'very good'
when marks>=30 then 'good'
else 'ok'
end as text
from student;