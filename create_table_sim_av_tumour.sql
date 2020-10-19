--------------------------------------------------------
--  File created - Friday-May-12-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SIM_AV_TUMOUR
--------------------------------------------------------

  CREATE TABLE "SIM_AV_TUMOUR" 
   (	"TUMOURID" NUMBER(19,0) NOT NULL, 
	"PATIENTID" NUMBER(19,0), 
	"DIAGNOSISDATEBEST" DATE, 
	"SITE_ICD10_O2" VARCHAR2(255), 
	"SITE_ICD10_O2_3CHAR" VARCHAR2(255), 
	"MORPH_ICD10_O2" VARCHAR2(255), 
	"BEHAVIOUR_ICD10_O2" VARCHAR2(255), 
	"T_BEST" VARCHAR2(255), 
	"N_BEST" VARCHAR2(255), 
	"M_BEST" VARCHAR2(255), 
	"STAGE_BEST" VARCHAR2(255), 
	"STAGE_BEST_SYSTEM" NUMBER(10,0), 
	"GRADE" VARCHAR2(64), 
	"AGE" NUMBER, 
	"SEX" VARCHAR2(255), 
	"CREG_CODE" VARCHAR2(5), 
	"NHSNUMBER" VARCHAR2(255), 
	"SCREENINGSTATUSFULL_CODE" VARCHAR2(258), 
	"ER_STATUS" VARCHAR2(2), 
	"ER_SCORE" VARCHAR2(1), 
	"PR_STATUS" VARCHAR2(2), 
	"PR_SCORE" VARCHAR2(1), 
	"HER2_STATUS" VARCHAR2(2), 
	"CANCERCAREPLANINTENT" VARCHAR2(2), 
	"PERFORMANCESTATUS" VARCHAR2(2),
	"CNS" VARCHAR2(3), 
	"ACE27" VARCHAR2(2), 
	"GLEASON_PRIMARY" NUMBER(10,0), 
	"GLEASON_SECONDARY" NUMBER(10,0), 
	"GLEASON_TERTIARY" NUMBER(10,0), 
	"GLEASON_COMBINED" NUMBER, 
	"DATE_FIRST_SURGERY" DATE, 
	"LATERALITY" VARCHAR2(255),
	"QUINTILE_2015" VARCHAR2(255)
   ) ;
--------------------------------------------------------
--  Constraints for Table SIM_AV_TUMOUR
--------------------------------------------------------

--   ALTER TABLE "SIM_AV_TUMOUR" MODIFY ("TUMOURID" NOT NULL ENABLE);
