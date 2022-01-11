-- How many lifetime hits does Barry Bonds have?

SELECT sum(hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE players.last_name = "Bonds" AND players.first_name = "Barry";

-- Expected result:
-- 2935


