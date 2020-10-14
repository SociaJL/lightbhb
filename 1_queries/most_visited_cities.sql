SELECT properties.city, count(reservations) as total_reservations
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservations DESC;





-- tables needed? properties, reservations 
--  linked? reservation_id, property_id on properties.id 