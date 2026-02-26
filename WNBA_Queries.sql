#Sacramento Monarchs Historical Scouting Success
SELECT 
    w.player, 
    w.year, 
    w.overall_pick, 
    w.win_shares
FROM wnbadraft w 
WHERE w.team = 'Sacramento Monarchs'
ORDER BY w.win_shares DESC;

#Draft Efficency Draft Asset Valuation
SELECT 
    w.overall_pick, 
    AVG(w.win_shares * 1.0) AS avg_career_value,
    AVG(w.points * 1.0) AS avg_points_per_game
FROM wnbadraft w 
GROUP BY w.overall_pick
ORDER BY w.overall_pick ASC;
