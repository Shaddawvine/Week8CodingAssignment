Select titles.title, avg(salary)
From salaries
Inner Join titles On titles.emp_no = salaries.emp_no
Group By title;