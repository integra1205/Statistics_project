alter table DDCDI_ORDER alter column CONSULNTANT rename to CONSULNTANT__U53093 ^
alter table DDCDI_ORDER alter column CONSULNTANT__U53093 set null ;
alter table DDCDI_ORDER add column CONSULTANT varchar(255) ^
update DDCDI_ORDER set CONSULTANT = '' where CONSULTANT is null ;
alter table DDCDI_ORDER alter column CONSULTANT set not null ;
