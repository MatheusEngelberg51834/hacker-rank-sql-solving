SELECT MAX(salary * months), COUNT(employee_id)
from Employee
group by salary * months
order by salary * months desc
limit 1;