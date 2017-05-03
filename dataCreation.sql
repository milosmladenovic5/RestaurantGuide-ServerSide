INSERT INTO City(CityId, Name, Country, Description)
VALUES(1, "Nis", "Serbia", "Konstantinov grad.");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (1, "Biser", 1, NULL, 0, 0, "Yes", "Kafana", "Balkanska", 43.317759, 21.8954513, "+381618079418", "Koste Stamenkovica 1", "7AM - 12AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (2, "Galija", 1, NULL, 0, 0, "Yes", "Kafana", "Balkanska", 43.3180417, 21.8960932, "+381618079418", "Nikole Pasica 35", "10AM - 12AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (3, "Dušanov Konak", 1, NULL, 0, 0, "Yes", "Kafana", "Balkanska", 43.3180427, 21.9060469, "+381618079418", "Cara Dusana 124b", "0 - 24h");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (4, "Riva", 1, NULL, 0, 0, "No", "Restoran", "Italijanska", 43.3252738, 21.9015953, "+381618079418", "Kej 29. decembar 18b", "12:30PM - 12AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (5, "Nemir", 1, NULL, 0, 0, "No", "Pivnica", "Međunarodna", 43.3160043, 21.8910474, "+381649710262", "Obilićev Venac", "1PM – 12AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (6, "Ministarstvo", 1, NULL, 0, 0, "No", "Pivnica", "Međunarodna", 43.3198611, 21.9021157, "+38162393312", "Vojvode Vuka 12", "8:30AM–1:30AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (7, "Berta", 1, NULL, 0, 0, "Yes", "Pivnica", "Međunarodna", 43.3180547, 21.9024848, "", "Dušanova 73", "9AM - 12AM");

INSERT INTO PLACE (PlaceId, Name, CityId, PhotoURL, ReviewersNumber, GrossScore, LiveMusic, PlaceType, Coucine, Latitude, Longitude, PhoneNumber, Address, WorkingHours)
VALUES (8, "Beer garden", 1, NULL, 0, 0, "Yes", "Pivnica", "Međunarodna", 43.3175997,21.8967537, "+3810654780857", "Dušanova 54,", "9AM - 2AM");


-- mozda neka forma za ovo na samom serveru ?
INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Brancin", "Nemam pojma šta je ovo.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Lignje", "Najbolje lignje u istoriji lignjarstva.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Orada", "Namam pojma šta je ovo.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Škampi", "Nema lepše 'tice od prasice, kakvi škampi?", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Grčka musaka", "Ista kao i naša samo grčka.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Bujurdi", "Nemam pojma šta je ovo.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Grčka salata", "Šopska samo sa maslinama i origanom...", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Dagnje u saganiki sosu", "Kakve bre dagnje? Donesi mi jagnje!", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Rižoto sa ukusima mora", "Kao što mu ime kaže rižoto samo sa ukusom mora(čitaj morske hrane ne mora, more je apstrakcija).", 2, "200RSD");


INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Sarmice od vinove loze", "Ustvari obične sarme samo sa lozom umesto kupusom.", 2, "200RSD");

INSERT INTO MENUITEM(EntryName, EntryDescription, PlaceId, EntryPrice)
VALUES("Pržene tikvice", "Tikvice ali pržene.", 2, "200RSD");