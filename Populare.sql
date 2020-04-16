

Use  Florarie
GO

--  Populare  tabela  Furnizori
INSERT  INTO FURNIZORI (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Depozit Flori ', 'Iuliu Maniu 7,Corp M', '01', '01/04/17', 'Hortensie , Trahelium ,Ruscus Italian, Iris', '400');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Flori de lux', 'Cluj-Napoca, Blv. 21 Decembrie 1889, nr. 19', '02', '01/04/17', 'Trandafir, Lalele, Hibiscus, Bujori', '800');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Dovaltino Flowers', 'Constanta, Str. I.C. Brateanu, nr. 900', '03', '02/04/17', 'Frezie, Solidago, Panselute, Lavanda', '1000');
INSERT  INTO  FURNIZORI (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Ana Magnolia', 'Zalau, Str. Dumbrava, nr. 31', '04', '02/04/17', 'Zambila, Orhidee, Iedera, Magnolie', '600');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Ana Flor', 'Cluj-Napoca, Str. Dorobantilor, nr. 113', '05', '04/04/17', 'Garoafe, Gerbera, Margarete, Iasomie, Gladiole', '900');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Magnolia', 'Cluj-Napoca, Str. Opera, nr.97', '06', '03/04/17', 'Anemone, Anthurium, Poinsetia, Crizantema', '500');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Gold Garden', 'Zalau, Str. Crisan, nr.2', '07', '05/04/17', 'Narcise, Crini, Dalia, Camelie, Liliac', '600');
INSERT  INTO  FURNIZORI  (Denumire, Adresa, NrComanda, DataComanda, NumePlanta, CantitateLivrata)  VALUES  ('Floraria Rose', 'Zalau, Str. Armoniei, nr. 53', '08', '05/04/17', 'panglica, plasa, celofan, hartie, cutii', '1000');
GO


--  Populare  tabela  Angajati
INSERT  INTO  ANGAJATI(Nume,  Prenume,  CNP,  DataNasterii,  DataAngajarii,  Adresa,  Telefon, Functie, Salariu)  
        VALUES  ('Rosca',  'Diana',  '2950303123456',  '03/03/1995',  '03/03/2017',  'Cluj-Napoca, Str. Observatorului, nr. 5',  '0753334589',  'Administrator', '3000');
INSERT  INTO  ANGAJATI(Nume,  Prenume,  CNP,  DataNasterii,  DataAngajarii,  Adresa,  Telefon, Functie, Salariu)  
        VALUES  ('Mitre',  'Raluca',  '2950810143556',  '10/08/1995',  '05/03/2017',  'Cluj-Napoca, Str. B.P. Hasdeu, nr. 7',  '0756940589',  'Contabil', '2100');
INSERT  INTO  ANGAJATI(Nume,  Prenume,  CNP,  DataNasterii,  DataAngajarii,  Adresa,  Telefon, Functie, Salariu)  
        VALUES  ('Tritean',  'Ovidiu',  '1890310123456',  '10/03/1989',  '09/03/2017',  'Cluj-Napoca, Str. Opera, nr.21',  '0753331134',  'Distribuitor', '1800');
INSERT  INTO  ANGAJATI(Nume,  Prenume,  CNP,  DataNasterii,  DataAngajarii,  Adresa,  Telefon, Functie, Salariu)  
        VALUES  ('Onaca',  'Ramona',  '2850510123456',  '10/05/1985',  '09/03/2017',  'Cluj-Napoca, Str. Motilor, nr. 100',  '0745623999',  'Vanzatoare', '1500');

GO

--  Populare  tabela  Plante
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Hortensie', '100', 'roz',  1,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Trahelium mov', '100', 'mov',  1,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Ruscus Italian', '100', 'verde',  1,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Iris', '100', 'mov',  1,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Trandafir', '300', 'rosu, roz, alb, galben, portocaliu, albastru',  2,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Lalele', '200', 'rosu, roz, mov, galben, portocaliu',  2,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Hibiscus', '150', 'rosu, galben, roz, mov',  2,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Bujori', '150', 'roz, mov, alb, rosu',  2,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Frezie', '300', 'alb, portocaliu, roz, fucsia, galben, rosu, mov',  3,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Solidago', '200', 'galben',  3,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Panselute', '300', 'mov, galben, alb, portocaliu, rosu, galben',  3,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Lavanda', '200', 'mov',  3,  3);
INSERT  INTO  PLANTA(Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Zambila', '200', 'mov, roz, alb, albastru',  4,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Orhidee', '150', 'alb, roz, mov',  4,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Iedera', '100', 'verde',  4,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Magnolie', '150', 'roz, alb',  4,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Garoafa', '300', 'roz, rosu, alb, mov, galben, portocaliu',  5,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Gerbera', '300', 'rosu, roz, alb, galben, portocaliu, fucsia, mov',  5,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Margarete', '50', 'alb',  5,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Iasomie', '50', 'alb',  5,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Gladiole', '200', 'roz, galben, mov, portocaliu, alb, visiniu',  5,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Anemone', '200', 'alb, rosu, mov, roz',  6,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Anthurium', '100', 'rosu, mov',  6,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Poinsetia', '50', 'rosu',  6,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Crizantema', '150', 'galbe, portocaliu, rosu, alb, fucsia',  6, 3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Narcisa', '150', 'alb, galben',  7,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Crin', '150', 'alb, galben, portocaliu, rosu, roz, mov',  7, 3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Dalia', '100', 'galben, rosu, fucsia, portocaliu, mov',  7,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Camelie', '100', 'roz, alb, rosu, fucsia',  7,  3);
INSERT  INTO  PLANTA (Denumire,  Cantitate,  Culoare,  IdFurnizor,  IdAngajat)   VALUES  ('Liliac', '100', 'mov, alb',  7,  3);



GO

--  Populare  tabela  Ornamente
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('ARMONIA PASIUNII', '8 tradafiri galbeni , gerbere rosii , ruscus Italian', '300', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('DELICAT IN ALB-ROZ', '15 flori cu irisi mov , lalele albe, trandafiri roz,santini verde', '400', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('FASCINATIE IN PORTOCALIU',  '8 flori cu trandafiri portocalii, hibiscus', '350', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('FLORI DE LALELE',  '13 flori cu lalele galbene,irisi mov,santini verde', '420', 4 );
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('JOVIALITATE IN CULORI', '22 de flori cu trandafiri rosii,trandafiri portocalii,santini verde,lisianthus','450', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('INCANTARE SI INSUFLETIRE' , '8 flori cu orhidee mov,trandafiri portocalii', '180', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('OCAZIE SPECIALA' , '13 Irisi mov,lalele albe,frezii galbene', '280', 4 );
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('ORHIDEE SPECIALA' , '8 flori cu orhidee mov,trandafiri rosii', '240', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('RASFAT CU PARFUM DE PRIMAVARA' , '11 flori cu liliac,frezii,iasomie,zambila,bujori,narcise', '500', 4);
INSERT  INTO  ORNAMENT  (Denumire,  Continut, PretVanzare, IdAngajat)  VALUES  ('SPLENDOARE FESTIVA' , '19 flori cu trandafiri galbeni,gerbere rosii,margarete,anemone','640', 4 );
GO






GO
    

--  Populare  tabela  Clienti
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Ale Flowers',  'Cluj-Napoca,str.Oasului,Nr.237 A', '0742813441', 'aleksandra.ro', 1 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Art Fleur Metz Judith',  'Cluj-Napoca, str.Buna Ziua,Nr.82/C1', '0740468957', 'artfleur.ro', 2);
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('ArtFlora',  'Cluj-Napoca, str.Decebal,Nr. 103', '0773408540', 'artflora.ro',3 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Bellflower Art',  'Cluj-Napoca,str.Obsrvatorului,Nr.109', '0746299822', 'bellflowerart.ro', 4);
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Deco Art Event',  'Cluj-Napoca,str.Cernei,Nr.9', '0743680195', 'DecoArtEvent.ro',5 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Filemona Brisc', 'Cluj-Napoca,str.Paltinului, Nr.6-8', '0752245045', 'filemonabrisc.blogspot.com',6 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Deluxe Wedding', 'Cluj-Napoca, str. Albac', '0758795578', 'deluxewedding.ro', 7);
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Cluj Spendid Events', 'luj-Napoca, str. Clabucet, nr. 8', ' 0755747193', 'clujsplendidevents',8 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Art Sen', 'Cluj-Napoca, str. Aleea Padin, nr. 12', ' 0742143898', 'art-sen.ro', 9);
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('B Inspired Events ', 'Cluj-Napoca, str. Pitesti', '0740067818', 'B-Inspired-Events', 4 );
INSERT  INTO  CLIENTI(Denumire,  Adresa, Telefon, Email, IdOrnament)  VALUES  ('Euromariage', 'Cluj-Napoca,holul cinema Republica', '0740620276', 'euromariage.ro', 2);
 
 
GO






