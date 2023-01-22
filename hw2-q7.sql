SELECT SUM(capacity) as capacity
FROM Flights, Months
WHERE (origin_city = "Seattle WA" and dest_city = "San Francisco CA") 
or (dest_city = "Seattle WA" and origin_city = "San Francisco CA") and day_of_month = 10
and month_id = mid and month = "July";

--1