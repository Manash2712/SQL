USE sql_hr;

SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS manager
FROM employees e
LEFT JOIN employees m  -- by using simple joins it does not returns value of 'yovonnda' but using outer join(left) it displays data for 'yovonnda' too
	ON e.reports_to = m.employee_id