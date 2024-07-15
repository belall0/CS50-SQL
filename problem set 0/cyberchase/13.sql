-- count number of algebra Lessons in each season
SELECT "season", COUNT("topic") AS "number of algebra lessons"
FROM "episodes"
WHERE "topic" LIKE 'Math in Weather%'
GROUP BY "season";
