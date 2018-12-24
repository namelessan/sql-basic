SELECT first_name as name
FROM persons
WHERE date_of_birth <= '1-1-1995'
AND first_name LIKE 'C%'
ORDER BY last_name;
