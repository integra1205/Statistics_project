alter table DDCDI_ORDER alter column HOURS_PAID rename to HOURS_PAID__U27430 ^
alter table DDCDI_ORDER alter column SECTION_ rename to SECTION___U63187 ^
alter table DDCDI_ORDER alter column SECTION___U63187 set null ;
alter table DDCDI_ORDER alter column COST_ORDER rename to COST_ORDER__U62805 ^
alter table DDCDI_ORDER alter column COST_ORDER__U62805 set null ;
alter table DDCDI_ORDER alter column PM_SYSTEM rename to PM_SYSTEM__U50132 ^
alter table DDCDI_ORDER alter column PM_SYSTEM__U50132 set null ;
alter table DDCDI_ORDER alter column DATE_CREATE rename to DATE_CREATE__U82344 ^
alter table DDCDI_ORDER alter column DATE_CREATE__U82344 set null ;
alter table DDCDI_ORDER add column SECTION varchar(255) ^
update DDCDI_ORDER set SECTION = '' where SECTION is null ;
alter table DDCDI_ORDER alter column SECTION set not null ;
alter table DDCDI_ORDER add column PAYMENT_METHOD varchar(255) ^
update DDCDI_ORDER set PAYMENT_METHOD = '' where PAYMENT_METHOD is null ;
alter table DDCDI_ORDER alter column PAYMENT_METHOD set not null ;
alter table DDCDI_ORDER add column DATE_CREATE date ^
update DDCDI_ORDER set DATE_CREATE = current_date where DATE_CREATE is null ;
alter table DDCDI_ORDER alter column DATE_CREATE set not null ;
alter table DDCDI_ORDER add column COST_ORDER double precision ^
update DDCDI_ORDER set COST_ORDER = 0 where COST_ORDER is null ;
alter table DDCDI_ORDER alter column COST_ORDER set not null ;
alter table DDCDI_ORDER add column HOURS_PAID double precision ;
