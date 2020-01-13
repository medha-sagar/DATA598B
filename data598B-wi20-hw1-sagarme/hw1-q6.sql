SELECT * 
	FROM MyRestaurants 
	WHERE favorite = 1 
	AND date(last_visited) > date("now", "-3 months");