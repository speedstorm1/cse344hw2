SELECT Distinct f.flight_num
FROM Flights as f, weekdays as w, carriers as c
WHERE f.day_of_week_id = w.did and w.day_of_week = "Monday" and 
      f.carrier_id = c.cid and c.name = "Alaska Airlines Inc." and 
      f.origin_city = "Seattle WA" and f.dest_city = "Boston MA";

-- 3