SELECT day_of_week, AVG(arrival_delay) as delay
FROM flights, weekdays
WHERE day_of_week_id = did
GROUP BY day_of_week
ORDER BY arrival_delay DESC
LIMIT 1;

-- 1