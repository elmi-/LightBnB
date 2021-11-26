SELECT 
  properties.*, AVG(rating) as average_rating
FROM properties
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id, title, cost_per_night
HAVING AVG(rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;