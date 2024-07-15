SELECT COUNT(*)
FROM "episodes"
WHERE strftime("%Y","air_date") BETWEEN "2002" AND "2007";
