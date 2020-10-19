# simulacrum-sqlite

A SQLite translation of the simulacrum scripts to create the table structures and populate lookups. 
https://simulacrum.healthdatainsight.org.uk/

create_table_sim_av_patient.sql
create_table_sim_av_tumour.sql
- SQL to create tables SIM_AV_PATIENT and SIM_AV_TUMOUR 
create_tables_sim_sact.sql
- SQL to create tables SIM_SACT_CYCLE, SIM_SACT_DRUG_DETAIL, SIM_SACT_OUTCOME,
  SIM_SACT_PATIENT, SIM_SACT_REGIMEN and SIM_SACT_TUMOUR
create_tables_zlookups.sql
- SQL to create tables ZACE27SCORE, ZALLRED, ZBASIS, ZBEHAVIOUR,
  ZCANCERCAREPLANINTENT, ZCNSLOCATION, ZDEATHLOCATION, ZDIAGNOSTICROUTE,
  ZETHNICITY, ZGRADE, ZHISTOLOGYLOOKUP, ZICD, ZICDCLASSIFICATION, ZLATERALITY,
  ZSEX, ZSTAGE, ZTNMEDITION, ZVITALSTATUS, ZYESNOUNKNOWN

insert_lookups_zace27score.sql
insert_lookups_zallred.sql
insert_lookups_zbasis.sql
insert_lookups_zbehaviour.sql
insert_lookups_zcancercareplanintent.sql
insert_lookups_zcnslocation.sql
insert_lookups_zdeathlocation.sql
insert_lookups_zdiagnosticroute.sql
insert_lookups_zethnicity.sql
insert_lookups_zgrade.sql
insert_lookups_zhistologylookup.sql
insert_lookups_zicd.sql
insert_lookups_zicdclassification.sql
insert_lookups_zlaterality.sql
insert_lookups_zsex.sql
insert_lookups_zstage.sql
insert_lookups_ztnmedition.sql
insert_lookups_zvitalstatus.sql
insert_lookups_zyesnounknown.sql
- Lookup table contents, as SQL INSERTs
