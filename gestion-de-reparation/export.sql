--------------------------------------------------------
--  Fichier cr�� - mardi-novembre-02-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REPARATION
--------------------------------------------------------

  CREATE TABLE "AZIZ"."REPARATION" 
   (	"REFREP" NUMBER, 
	"TYPE" VARCHAR2(20 BYTE), 
	"COLUMN1" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REPARER
--------------------------------------------------------

  CREATE TABLE "AZIZ"."REPARER" 
   (	"COLUMN1" NUMBER, 
	"COLUMN2" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TICKET
--------------------------------------------------------

  CREATE TABLE "AZIZ"."TICKET" 
   (	"REFERANCE" NUMBER, 
	"DEPART" NUMBER, 
	"ARRIVE" NUMBER, 
	"DESTINATION" VARCHAR2(20 BYTE), 
	"DATEE" NUMBER, 
	"PRIX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "AZIZ"."EMPLOYEE" 
   (	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"ADRESSE" VARCHAR2(20 BYTE), 
	"FONTION" VARCHAR2(20 BYTE), 
	"CIN_E" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "AZIZ"."CLIENT" 
   (	"CIN_C" NUMBER, 
	"NOM" VARCHAR2(20 BYTE), 
	"PRENOM" VARCHAR2(20 BYTE), 
	"AGE" NUMBER, 
	"MAIL" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BUS
--------------------------------------------------------

  CREATE TABLE "AZIZ"."BUS" 
   (	"MATRICULE" NUMBER, 
	"IMAGE" VARCHAR2(20 BYTE), 
	"CLASSE" VARCHAR2(20 BYTE), 
	"ETAT" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into AZIZ.REPARATION
SET DEFINE OFF;
REM INSERTING into AZIZ.REPARER
SET DEFINE OFF;
REM INSERTING into AZIZ.TICKET
SET DEFINE OFF;
Insert into AZIZ.TICKET (REFERANCE,DEPART,ARRIVE,DESTINATION,DATEE,PRIX) values (111,11,11,'dd',11,11);
Insert into AZIZ.TICKET (REFERANCE,DEPART,ARRIVE,DESTINATION,DATEE,PRIX) values (54,12,12,'ez',45,78);
Insert into AZIZ.TICKET (REFERANCE,DEPART,ARRIVE,DESTINATION,DATEE,PRIX) values (25,12,225,'azer',15.56,35);
REM INSERTING into AZIZ.EMPLOYEE
SET DEFINE OFF;
REM INSERTING into AZIZ.CLIENT
SET DEFINE OFF;
REM INSERTING into AZIZ.BUS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index REPARATION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AZIZ"."REPARATION_PK" ON "AZIZ"."REPARATION" ("REFREP") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index TICKET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AZIZ"."TICKET_PK" ON "AZIZ"."TICKET" ("REFERANCE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AZIZ"."EMPLOYEE_PK" ON "AZIZ"."EMPLOYEE" ("CIN_E") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CLIENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AZIZ"."CLIENT_PK" ON "AZIZ"."CLIENT" ("CIN_C") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index BUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "AZIZ"."BUS_PK" ON "AZIZ"."BUS" ("MATRICULE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table REPARATION
--------------------------------------------------------

  ALTER TABLE "AZIZ"."REPARATION" ADD CONSTRAINT "REPARATION_PK" PRIMARY KEY ("REFREP")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "AZIZ"."REPARATION" MODIFY ("REFREP" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REPARER
--------------------------------------------------------

  ALTER TABLE "AZIZ"."REPARER" MODIFY ("COLUMN2" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TICKET
--------------------------------------------------------

  ALTER TABLE "AZIZ"."TICKET" ADD CONSTRAINT "TICKET_PK" PRIMARY KEY ("REFERANCE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "AZIZ"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_PK" PRIMARY KEY ("CIN_E")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "AZIZ"."EMPLOYEE" MODIFY ("CIN_E" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "AZIZ"."CLIENT" ADD CONSTRAINT "CLIENT_PK" PRIMARY KEY ("CIN_C")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "AZIZ"."CLIENT" MODIFY ("CIN_C" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BUS
--------------------------------------------------------

  ALTER TABLE "AZIZ"."BUS" ADD CONSTRAINT "BUS_PK" PRIMARY KEY ("MATRICULE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "AZIZ"."BUS" MODIFY ("MATRICULE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table REPARER
--------------------------------------------------------

  ALTER TABLE "AZIZ"."REPARER" ADD CONSTRAINT "MATRICULE" FOREIGN KEY ("COLUMN1")
	  REFERENCES "AZIZ"."BUS" ("MATRICULE") ENABLE;
  ALTER TABLE "AZIZ"."REPARER" ADD CONSTRAINT "REFREP1" FOREIGN KEY ("COLUMN2")
	  REFERENCES "AZIZ"."REPARATION" ("REFREP") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "AZIZ"."CLIENT" ADD CONSTRAINT "REFFF" FOREIGN KEY ("CIN_C")
	  REFERENCES "AZIZ"."TICKET" ("REFERANCE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BUS
--------------------------------------------------------

  ALTER TABLE "AZIZ"."BUS" ADD CONSTRAINT "CINEE" FOREIGN KEY ("MATRICULE")
	  REFERENCES "AZIZ"."EMPLOYEE" ("CIN_E") ENABLE;
