select unique_id, name 
from Employees e
left join EmployeeUNI n
on e.id = n.id;