-- The Input One
--INSERT INTO Movie ( id, name, year, rating, runtime, genre, earniings_rank ) VALUES ( 4846340, 'hidden figures',2016 'PG', 127, 'BDH',NULL);

-- Incredibles 2
--SELECT earnings_rank, rating, runtime FROM Movie WHERE name = "Incredibles 2";

-- Lady Gaga Melissa McCarthy
--SELECT name, dob, pob FROM Person WHERE name = "Lady Gaga" OR name = "Melissa McCarthy";

-- G rated movies
--SELECT name FROM Movie WHERE rating = "G" AND year >= 2010; 

-- G avg
--SELECT AVG(earnings_rank) FROM Movie WHERE rating = "G";

-- Oscars count
--SELECT year, COUNT(year) 
--FROM Oscar 
--GROUP BY year
--HAVING COUNT(year) < 6 OR COUNT(year) > 6;

--STAR WARS MIN
SELECT name, MIN(runtime) FROM Movie 
WHERE name LIKE '%Star Wars%';