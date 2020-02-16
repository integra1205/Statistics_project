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
    NUMBER_ORDER varchar(32) not null,
    DATE_CREATE timestamp not null,
    PM_SYSTEM varchar(255) not null,
    COST_FINAL double precision not null,
    COST_ORDER integer not null,
    PAID integer not null,
    CANCELED integer not null,
    SECTION_ varchar(255) not null,
    PRODUCT varchar(255) not null,
    HOURS_PAID double precision not null,
    CONSULNTANT varchar(255) not null,
    CUSTOMER varchar(255) not null,
    DATE_ESTIMATED date,
    TOWN_ORDER varchar(255) not null,
    --
    primary key (ID)
);