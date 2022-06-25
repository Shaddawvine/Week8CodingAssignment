Select departments.dept_name, sum(salary)
From salaries
Inner Join dept_emp On dept_emp.emp_no = salaries.emp_no
Inner Join departments On departments.dept_no = dept_emp.dept_no
Where departments.dept_name = 'Marketing' and salaries.from_date >= '1990-01-01' and salaries.to_date <= '1992-01-01';