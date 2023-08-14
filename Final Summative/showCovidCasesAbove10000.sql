SELECT location, total_cases
FROM covid_cases
WHERE total_cases > 5000
ORDER BY total_cases DESC;