INSERT INTO restaurant VALUES (1,"Chipolte",1,4,"Mexican","Taco","No","Monday");
INSERT INTO restaurant VALUES (2,"Naan Stop",2,4,"Indian","Naan","No","Tuesday");
INSERT INTO restaurant VALUES (3,"Zoe's",3,5,"Mediterranean","Salad","No","Wednesday");
INSERT INTO restaurant VALUES (4,"Jimmy Johns",3,3,"Subs","Sub","No","Thursday");
INSERT INTO restaurant VALUES (5,"Bigun's",50,5,"BBQ","BBQ","Yes","Monday");
INSERT INTO restaurant VALUES (6,"Pizza Hut",1,1,"Pizza","Pizza","No","Monday");
INSERT INTO restaurant VALUES (7,"Smoothie King",1,4,"Shakes","Berry Shake","No","Friday");
INSERT INTO restaurant VALUES (8,"Ruth's Chris",25,5,"Fine Dining","STEAK","No","Saturday");
INSERT INTO restaurant VALUES (9,"Chilies",5,4,"Mexican","Taco","No","Tuesday");
INSERT INTO restaurant VALUES (10,"Chin Chin",20,5,"Chinese","Fried Rice","Yes","Monday");
INSERT INTO restaurant VALUES (11,"Marcos",5,5,"Pizza","Pizza","Yes","Wednesday");
INSERT INTO restaurant VALUES (12,"Mellow Mushroom",1,5,"Pizza","Pizza","Yes","Monday");
SELECT name FROM restaurant WHERE stars = "5";
SELECT favoriteDish FROM restaurant;
SELECT id FROM restaurant WHERE name = "Naan Stop";
SELECT * FROM restaurant WHERE doesTakeOut = "Y";
SELECT * FROM restaurant WHERE doesTakeOut = "Y" AND category = "BBQ";
SELECT * FROM restaurant WHERE lastTimeYouAteThere LIKE "s%";
SELECT * FROM restaurant WHERE lastTimeYouAteThere LIKE "s%" AND stars = "5";
