USE FLORARIE
GO

CREATE VIEW vANGAJATI AS
	SELECT A.IdAngajat, A.Nume, A.Prenume, A.Functie, A.Salariu
	FROM Angajati A
GO

CREATE VIEW vOrnamente AS
	SELECT O.Denumire, O.Continut, O.PretVanzare, A.IdAngajat AS Angajati
	FROM ORNAMENT O, Angajati A
	WHERE A.IdAngajat=O.IdAngajat

GO