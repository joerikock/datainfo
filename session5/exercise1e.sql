INSERT INTO Boek
VALUES	(1, "A song of Ice and Fire", "George R.R. Martin")
;

INSERT INTO Exemplaar
VALUES	(1, 1, 10, 9)
;

SELECT * FROM Exemplaar;

DELETE FROM Boek
WHERE isbn = 1
;

SELECT * FROM Exemplaar;