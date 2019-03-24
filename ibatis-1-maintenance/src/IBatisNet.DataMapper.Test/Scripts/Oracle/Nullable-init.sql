DROP TABLE NULLABLE CASCADE CONSTRAINTS;

DROP SEQUENCE S_NULLABLE;

CREATE SEQUENCE S_NULLABLE
  START WITH 1
  MAXVALUE 1E27
  MINVALUE 1
  NOCYCLE
  CACHE 20
  NOORDER;

CREATE TABLE NULLABLE (
   ID INTEGER NOT NULL,
   TESTBOOL SMALLINT NULL ,
   TESTBYTE SMALLINT NULL ,
   TESTCHAR CHAR(1) NULL ,
   TESTDATETIME DATE NULL ,
   TESTDECIMAL DECIMAL(9,2) NULL ,
   TESTDOUBLE FLOAT NULL ,
   TESTGUID VARCHAR2(36) NULL ,
   TESTINT16 SMALLINT NULL ,
   TESTINT32 INTEGER NULL ,
   TESTINT64 NUMBER NULL ,
   TESTSINGLE REAL NULL ,
   CONSTRAINT PK_NULLABLE PRIMARY KEY (ID)
)
NOLOGGING 
NOCACHE 
NOPARALLEL;