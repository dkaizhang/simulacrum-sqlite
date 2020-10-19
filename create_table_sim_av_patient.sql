--------------------------------------------------------
--  File created - Tuesday-April-25-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SIM_AV_PATIENT
--------------------------------------------------------

  CREATE TABLE "SIM_AV_PATIENT" 
   (	"PATIENTID" NUMBER(19,0) NOT NULL, 
	"SEX" VARCHAR2(255), 
	"NHSNUMBER" VARCHAR2(10), 
	"ETHNICITY" VARCHAR2(255), 
	"DEATHCAUSECODE_1A" VARCHAR2(255), 
	"DEATHCAUSECODE_1B" VARCHAR2(255), 
	"DEATHCAUSECODE_1C" VARCHAR2(255), 
	"DEATHCAUSECODE_2" VARCHAR2(511), 
	"DEATHCAUSECODE_UNDERLYING" VARCHAR2(511), 
	"DEATHLOCATIONCODE" VARCHAR2(64), 
	"NEWVITALSTATUS" VARCHAR2(56), 
	"VITALSTATUSDATE" DATE
   ) ;
--------------------------------------------------------
--  Constraints for Table SIM_AV_PATIENT
--------------------------------------------------------

--   ALTER TABLE "SIM_AV_PATIENT" MODIFY ("PATIENTID" NOT NULL ENABLE);
