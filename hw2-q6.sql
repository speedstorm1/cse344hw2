SELECT Max(price)
FROM Flights
WHERE (origin_city = "Seattle WA" and dest_city = "New York NY") 
or (dest_city = "Seattle WA" and origin_city = "New York NY")
GROUP BY carrier_id

--3