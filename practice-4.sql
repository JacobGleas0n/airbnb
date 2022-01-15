-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


SELECT COUNT(neighborhood)
FROM listings
WHERE neighborhood = "Lincoln Park";