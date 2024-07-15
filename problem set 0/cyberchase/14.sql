-- Naive Solution

/*SELECT "title"
FROM "episodes"
WHERE "air_date" LIKE '%-12-%';*/

-- More Efficient Solution
SELECT "title"
FROM "episodes"
WHERE strftime('%m', "air_date") = '12';
