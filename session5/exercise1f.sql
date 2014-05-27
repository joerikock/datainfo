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
	FOREIGN KEY (isbn) REFERENCES Boek(isbn) ON UPDATE CASCADE
);

CREATE TRIGGER deleteExemplaar
AFTER DELETE ON Boek
FOR EACH ROW
BEGIN
	DELETE FROM Exemplaar
	WHERE OLD.isbn = Exemplaar.isbn
	;
END;