Select country, genre, count(*), avg(rating ) as avgRating
From 
renting_extended
Group by grouping sets ((country, genre), (country), (genre));
