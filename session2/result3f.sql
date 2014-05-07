SELECT p.name, COUNT(a.pid) FROM Person p, Acts a, Movie m
WHERE p.pid = a.pid
AND a.mid = m.mid
AND a.pid IN (
	SELECT a2.pid FROM Acts a2, Movie m2
	WHERE a2.mid = m2.mid
	AND m2.rating >= 9
	)
GROUP BY a.pid
HAVING COUNT(a.pid) >= 4
;