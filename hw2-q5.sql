SELECT name, AVG(canceled)*100.0 as percentage
FROM Flights, Carriers
WHERE carrier_id = cid and origin_city = "Seattle WA"
GROUP BY cid
HAVING AVG(canceled) > 0.005
ORDER BY AVG(canceled);

--6