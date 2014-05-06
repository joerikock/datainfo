INSERT INTO F (x, y, violation, motivation)
VALUES 	('E', 'D', 1, "Als je E weet, weet je D en A, maar niet B en C"),
		('D', 'A', 1, "Als je D weet, weet je alleen A. B, C, E en F weet je allemaal niet.")
;

INSERT INTO F1 (x, y, violation, motivation)
VALUES 	('E', 'D', 0, ""),
		('D', 'A', 0, ""),	
;

INSERT INTO F1 (x, y, violation, motivation)
VALUES 	('EBC', 'EF', 0, ""),
;