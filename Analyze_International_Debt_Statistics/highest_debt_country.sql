SELECT country_name, SUM(debt) as total_debt
FROM international_debt
WHERE country_name = 'China'
GROUP BY country_name;