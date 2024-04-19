-- How many listings are in Lincoln Park?

SELECT COUNT(neighborhood)
FROM listings
WHERE neighborhood = "Lincoln Park"
GROUP BY neighborhood;


-- +----------+
-- | 272      |
-- +----------+


