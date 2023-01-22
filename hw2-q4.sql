SELECT Distinct c.name
From carriers as c, flights as f
Where f.carrier_id = c.cid
GROUP BY c.name, month_id, day_of_month
HAVING Count(flight_num) > 1000;

-- 12