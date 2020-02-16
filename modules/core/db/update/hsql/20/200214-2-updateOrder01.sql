alter table DDCDI_ORDER alter column CANCELED rename to CANCELED__U64316 ^
alter table DDCDI_ORDER alter column CANCELED__U64316 set null ;
alter table DDCDI_ORDER alter column PAID rename to PAID__U36857 ^
alter table DDCDI_ORDER alter column PAID__U36857 set null ;
alter table DDCDI_ORDER add column PAID integer ^
update DDCDI_ORDER set PAID = 10 where PAID is null ;
alter table DDCDI_ORDER alter column PAID set not null ;
alter table DDCDI_ORDER add column CANCELED integer ^
update DDCDI_ORDER set CANCELED = 10 where CANCELED is null ;
alter table DDCDI_ORDER alter column CANCELED set not null ;
