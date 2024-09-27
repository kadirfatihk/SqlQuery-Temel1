-- ÖDEV 1 --
﻿SELECT * FROM Film
WHERE NOT length  > 50 AND (rental_rate != 2.99 OR rental_rate != 4.99) ;

-- ÖDEV 2 --
﻿SELECT * FROM Film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99 ,28.99) ;

-- ÖDEV 3 --
SELECT * FROM Film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99 ;

-- ÖDEV 4 --
SELECT COUNT(city) FROM city
WHERE city LIKE '%r' OR city LIKE '%R' ;