SELECT p.name FROM Person p, Writes w
WHERE w.pid = p.pid
AND w.pid NOT IN (
	SELECT w.pid FROM Writes w, Directs d 
	WHERE w.mid = d.mid
);