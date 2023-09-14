inner join:-Fetches the matched records only
  The command for inner join is either join or inner join

query;-fetch the employee name and the department name
eg:- select e.emp_name,d.dept_name
from employee e
join department d on e.dept_id=d.dept_id;

// inner join:- it will fetch the data that belongs to both tables i.e., common data in both tables


//Left join:- left sdie table will take priority
initially it will do ineer join + any  additional records from the left table
query:- fetch all the employee name and the department name
select e.emp_name,d.dept_name
from employee e
left join department d on e.dept_id=d.dept_id;

//Right join:- right side table will take priority
right join=inner join+any addition records from the right table
select e.emp_name,d.dept_name
from employee e
right join department d on e.dept_id=d.dept_id;
//The ON keyword allows us to specify the condition upon which we should join two tables



