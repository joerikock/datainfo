INSERT INTO Problem1 (task, result, motivation)
VALUES 	('a', 0, "Er kunnen meerdere voertuigen zijn met dezelfde capaciteit (punt 3)."),
		('b', 1, "Van elk voertuig is de capaciteit bekend (punt 3)."),
		('c', 0, "Een factuur, horende bij een gegeven afleveradres, kan meerdere pakjes bevatten (punt 7, 8)."),
		('d', 1, "Als je het pakje weet, weet de de factuur. Als je de factuur weet, weet je ook het afleveradres (punt c, 8)."),
		('e', 1, "Als je het pakje weet, weet je ook wie de ontvanger hiervan is. Tevens weet je dan ook hoe duur dit pakje is (punt 4, 5)."),
		('f', 0, "Een bestuurder kan gerechtigd zijn om meerdere voertuigen te besturen (punt 2)."),
		('g', 0, "Een bestuurder kan gerechtigd zijn om meerdere voertuigen te besturen (punt 2)."),
		('h', 0, "Voertuig is geen primary key waarmee de bestuurder verkregen kan worden. Er kunnen namelijk meerdere bestuurders in een voertuig gereden hebben."),
		('i', 1, "Een voertuig heeft altijd 1 bepaalde capaciteit, dus dit is geen probleem."),
		('j', 0, "Voertuig is geen primary key waarmee de bestuurder verkregen kan worden. Er kunnen namelijk meerdere bestuurders in een voertuig gereden hebben.")
;