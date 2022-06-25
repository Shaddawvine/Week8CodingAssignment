Select employees.birth_date, titles.title, count(*)
From employees
Inner Join titles on titles.emp_no = employees.emp_no
Where employees.birth_date > '1965-01-01'
Group By title;