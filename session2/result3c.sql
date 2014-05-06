SELECT DISTINCT p.name FROM Person p, Writes w, Directs d
WHERE w.pid = p.pid
AND w.mid NOT IN (SELECT d.mid FROM Directs d)
;