SELECT name, distance_in_minutes 
	FROM MyRestaurants 
	WHERE distance_in_minutes <= 20 
	ORDER BY name ASC;