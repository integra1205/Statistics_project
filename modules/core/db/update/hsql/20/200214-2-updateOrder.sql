alter table DDCDI_ORDER alter column NUMBER rename to NUMBER__U87036 ^
alter table DDCDI_ORDER alter column NUMBER__U87036 set null ;
alter table DDCDI_ORDER add column NUMBER_ORDER varchar(32) ^
update DDCDI_ORDER set NUMBER_ORDER = '' where NUMBER_ORDER is null ;
alter table DDCDI_ORDER alter column NUMBER_ORDER set not null ;
alter table DDCDI_ORDER add column PRODUCT varchar(255) ^
update DDCDI_ORDER set PRODUCT = '' where PRODUCT is null ;
alter table DDCDI_ORDER alter column PRODUCT set not null ;
alter table DDCDI_ORDER add column TOWN_ORDER varchar(255) ^
update DDCDI_ORDER set TOWN_ORDER = '' where TOWN_ORDER is null ;
alter table DDCDI_ORDER alter column TOWN_ORDER set not null ;
alter table DDCDI_ORDER add column COST_ORDER integer ^
update DDCDI_ORDER set COST_ORDER = 0 where COST_ORDER is null ;
alter table DDCDI_ORDER alter column COST_ORDER set not null ;
alter table DDCDI_ORDER add column CUSTOMER varchar(255) ^
update DDCDI_ORDER set CUSTOMER = '' where CUSTOMER is null ;
alter table DDCDI_ORDER alter column CUSTOMER set not null ;
alter table DDCDI_ORDER add column PAID boolean ^
update DDCDI_ORDER set PAID = false where PAID is null ;
alter table DDCDI_ORDER alter column PAID set not null ;
alter table DDCDI_ORDER add column CANCELED varchar(255) ^
update DDCDI_ORDER set CANCELED = '' where CANCELED is null ;
alter table DDCDI_ORDER alter column CANCELED set not null ;
alter table DDCDI_ORDER add column HOURS_PAID double precision ^
update DDCDI_ORDER set HOURS_PAID = 0 where HOURS_PAID is null ;
alter table DDCDI_ORDER alter column HOURS_PAID set not null ;
alter table DDCDI_ORDER add column CONSULNTANT varchar(255) ^
update DDCDI_ORDER set CONSULNTANT = '' where CONSULNTANT is null ;
alter table DDCDI_ORDER alter column CONSULNTANT set not null ;
alter table DDCDI_ORDER add column DATE_ESTIMATED date ;
alter table DDCDI_ORDER add column COST_FINAL double precision ^
update DDCDI_ORDER set COST_FINAL = 0 where COST_FINAL is null ;
alter table DDCDI_ORDER alter column COST_FINAL set not null ;
alter table DDCDI_ORDER add column SECTION_ varchar(255) ^
update DDCDI_ORDER set SECTION_ = '' where SECTION_ is null ;
alter table DDCDI_ORDER alter column SECTION_ set not null ;
