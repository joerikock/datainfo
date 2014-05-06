INSERT INTO Problem1 
VALUES 	(a, false, "Er kunnen meerdere voertuigen zijn met dezelfde capaciteit (punt 3)."),
		(b, true, "Van elk voertuig is de capaciteit bekend (punt 3)."),
		(c, false, "Een factuur, horende bij een gegeven afleveradres, kan meerdere pakjes bevatten (punt 7, 8)."),
		(d, true, "Als je het pakje weet, weet de de factuur. Als je de factuur weet, weet je ook het afleveradres (punt c, 8)."),
		(e, true, "Als je het pakje weet, weet je ook wie de ontvanger hiervan is. Tevens weet je dan ook hoe duur dit pakje is (punt 4, 5)."),
		(f, false, "Een bestuurder kan gerechtigd zijn om meerdere voertuigen te besturen (punt 2)."),
		(g, false, "Een bestuurder kan gerechtigd zijn om meerdere voertuigen te besturen (punt 2)."),
		(h, false, "Voertuig is geen primary key waarmee de bestuurder verkregen kan worden. Er kunnen namelijk meerdere bestuurders in een voertuig gereden hebben."),
		(i, true, "Een voertuig heeft altijd 1 bepaalde capaciteit, dus dit is geen probleem."),
		(j, false, "Voertuig is geen primary key waarmee de bestuurder verkregen kan worden. Er kunnen namelijk meerdere bestuurders in een voertuig gereden hebben.")
;