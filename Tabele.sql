USE  FLORARIE
GO

if  exists  (select  *  from  dbo.sysobjects  where  id  =  object_id(N'[dbo].[FURNIZORI]')  and  OBJECTPROPERTY(id,  N'IsUserTable')  =  1)
drop  table  [dbo].[FURNIZORI]
GO

CREATE  TABLE  FURNIZORI  (
        IdFurnizor        int  PRIMARY  KEY  IDENTITY,
        Denumire			varchar(50)        NOT  NULL,
		Adresa				varchar(50)		   NOT NULL,
		NrComanda			decimal,
		DataComanda			date,
		NumePlanta			varchar(200),
		CantitateLivrata	decimal
        
)
GO



if  exists  (select  *  from  dbo.sysobjects  where  id  =  object_id(N'[dbo].[PLANTA]')  and  OBJECTPROPERTY(id,  N'IsUserTable')  =  1)
drop  table  [dbo].[PLANTA]
GO

CREATE  TABLE  PLANTA  (
        IdPlanta        int  PRIMARY  KEY  IDENTITY,
        Denumire        varchar(50),
        Cantitate       decimal,
		Culoare			varchar(200),
		IdFurnizor		int,
		IdAngajat		int
)
GO


if  exists  (select  *  from  dbo.sysobjects  where  id  =  object_id(N'[dbo].[ANGAJATI]')  and  OBJECTPROPERTY(id,  N'IsUserTable')  =  1)
drop  table  [dbo].[ANGAJATI]
GO

CREATE  TABLE  ANGAJATI  (
        IdAngajat        int  PRIMARY  KEY  IDENTITY,
        Nume                  varchar(20)        NOT  NULL,
        Prenume				  varchar(20)        NOT  NULL,
        CNP                  char(13),
        DataNasterii          date,
        DataAngajarii        date,
        Adresa              varchar(50),
	Telefon				decimal,
	Functie				varchar(30)	NOT NULL,
	Salariu				decimal     NOT NULL
      
)
GO



if  exists  (select  *  from  dbo.sysobjects  where  id  =  object_id(N'[dbo].[ORNAMENT]')  and  OBJECTPROPERTY(id,  N'IsUserTable')  =  1)
drop  table  [dbo].[ORNAMENT]
GO

CREATE  TABLE  ORNAMENT  (
        IdOrnament        int                  PRIMARY  KEY  IDENTITY,
        Denumire        varchar(50)          NOT  NULL,
        Continut         varchar(200),
	PretVanzare	char(20),
	IdAngajat		int  NOT NULL
)
GO


if  exists  (select  *  from  dbo.sysobjects  where  id  =  object_id(N'[dbo].[CLIENTI]')  and  OBJECTPROPERTY(id,  N'IsUserTable')  =  1)
drop  table  [dbo].[CLIENTI]
GO

CREATE  TABLE  CLIENTI  (
        IdClient        int                  PRIMARY  KEY  IDENTITY,
        Denumire          varchar(50)        NOT  NULL,
        Adresa            varchar(50),
	Telefon		  decimal,
	Email		  varchar(30),
	IdOrnament	  int  
)
GO
