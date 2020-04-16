
USE  FLORARIE
GO

--  Chei  straine  in  tabela  Planta
ALTER  TABLE  PLANTA  
        ADD  CONSTRAINT  FK_PLANTA_FURNIZORI  FOREIGN  KEY  (IdFurnizor)  
REFERENCES  FURNIZORI(IdFurnizor);
GO
ALTER  TABLE  PLANTA  
        ADD  CONSTRAINT  FK_PLANTA_ANGAJATI  FOREIGN  KEY  (IdAngajat)  
REFERENCES  ANGAJATI(IdAngajat);
GO

--  Chei  straine  in  tabela  Ornament
ALTER  TABLE  ORNAMENT  
        ADD  CONSTRAINT  FK_ORNAMENT_ANGAJATI  FOREIGN  KEY  (IdAngajat)  
REFERENCES  ANGAJATI(IdAngajat);
GO



--  Chei  straine  in  tabela  Clienti
ALTER  TABLE  CLIENTI
        ADD  CONSTRAINT  FK_CLIENTI_ORNAMENT FOREIGN  KEY  (IdOrnament)  
                REFERENCES  ORNAMENT  (IdOrnament)
GO

   