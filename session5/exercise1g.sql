PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS Boek (
	isbn VARCHAR(255),
	titel VARCHAR(255),
	auteur VARCHAR(255),
	PRIMARY KEY(isbn)
);

CREATE TABLE IF NOT EXISTS Exemplaar (
	isbn VARCHAR(255),
	volgnummer VARCHAR(255),
	gewicht INT(10),
	kast INT(10),
	PRIMARY KEY (volgnummer),
	FOREIGN KEY (isbn) REFERENCES Boek(isbn) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Bestelling (
	isbn VARCHAR(255),
	aantal INT(10)
);

CREATE TRIGGER createBestelling
BEFORE INSERT ON Boek
FOR EACH ROW
WHEN (SELECT COUNT(*) FROM Boek
	WHERE NEW.auteur = Boek.auteur) = 0
BEGIN
	INSERT INTO Bestelling
	VALUES (NEW.isbn, 1)
	;
END;

SELECT * FROM Bestelling;

INSERT INTO Boek
VALUES	(1, "A song of Ice and Fire", "George R.R. Martin"),
		(2, "A feast for crows", "George R.R. Martin")
;

SELECT * FROM Bestelling;