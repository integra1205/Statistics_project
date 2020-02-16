create table DDCDI_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    WEBSITE varchar(255) not null,
    NUMBER varchar(32) not null,
    DATE_CREATE timestamp not null,
    PM_SYSTEM varchar(255) not null,
    --
    primary key (ID)
);