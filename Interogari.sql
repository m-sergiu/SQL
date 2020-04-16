//1.Care sunt angajatii a caror nume contine secventa de caractere “van”?//

SELECT NUME, Prenume, Functie FROM vAngajati WHERE Functie LIKE '%van%'

//2.Care este salariul angajatului de pe partea de distributie?//

SELECT Salariu FROM Angajati WHERE Functie = 'Distribuitor'
SELECT COUNT(*) FROM ANGAJATI WHERE Functie = 'Distribuitor'
SELECT A.Nume, A.Prenume, A.Salariu
FROM Angajati A
WHERE (A.Functie = A.Functie)
AND A.Functie = 'Distribuitor'

//3.Care este cel mai mare salariu din firma?//
SELECT MAX(Salariu) FROM ANGAJATI

//4.Care sunt ornamentele vandute intr-o anumita perioada de timp ?//
SELECT * FROM ORNAMENT WHERE DATEDIFF(MONTH, 2015-11-09, GETDATE()) > 0



//5.Care sunt ornamentele cu valoare mai mare de 300?//
SELECT O.DENUMIRE, O.PretVanzare
FROM  ORNAMENT O
WHERE O.PretVanzare > 300



//6.Care sunt angajatii a caror functie nu incepe cu litera V?//
SELECT    A.Nume, A.Functie
          FROM      ANGAJATI A
          WHERE     Functie NOT LIKE 'V%'

//7.Care sunt ornamentele ce se pot realiza?//
SELECT Denumire 
FROM ORNAMENT O

