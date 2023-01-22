SELECT name, SUM(departure_delay)
FROM Flights, Carriers
WHERE carrier_id = cid
GROUP BY cid;

 --22