select * 
from {{ref('salary_gt_8000')}}
where dept_name = 'mathematics'