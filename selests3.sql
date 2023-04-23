SELECT album_name,release_year FROM album
WHERE release_year = 2018;

SELECT track_name FROM track
WHERE duration_time >= 210;

SELECT compilation_name FROM compilation
WHERE release_date BETWEEN  '2018-01-01' AND '2020-12-31';

SELECT track_name FROM track
WHERE track_name LIKE '%my%'

SELECT track_name,duration_time  FROM track
WHERE duration_time = (SELECT MAX(duration_time) FROM track);

SELECT singer_name FROM singer
WHERE singer_name NOT LIKE '% %';