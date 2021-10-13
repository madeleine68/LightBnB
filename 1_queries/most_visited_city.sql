SELECT properties.city, count(reservations.*) as total_reservstion
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservstion DESC;