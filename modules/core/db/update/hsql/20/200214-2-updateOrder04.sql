alter table DDCDI_ORDER alter column HOURS_PAID rename to HOURS_PAID__U76064 ^
alter table DDCDI_ORDER alter column HOURS_PAID__U76064 set null ;
alter table DDCDI_ORDER add column HOURS_PAID varchar(255) ;
