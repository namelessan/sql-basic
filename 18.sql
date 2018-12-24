SELECT team_id, match_id
FROM statistics
WHERE distance_covered IN (97, 98, 99, 101, 102)
ORDER BY distance_covered;
