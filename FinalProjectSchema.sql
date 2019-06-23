DROP TABLE EW_USER CASCADE CONSTRAINTS;
DROP TABLE TECHNOLOGY_PART CASCADE CONSTRAINTS;
DROP TABLE DEVICE CASCADE CONSTRAINTS;
DROP TABLE OWNED_BY CASCADE CONSTRAINTS;
DROP TABLE COMPATIBLE_WITH CASCADE CONSTRAINTS;
DROP TABLE SEARCHES_FOR CASCADE CONSTRAINTS;
DROP TABLE EW_TRANSACTION CASCADE CONSTRAINTS;


CREATE TABLE EW_USER (
    User_ID       NUMBER(10)   NOT NULL,
    User_Name     VARCHAR2(50) NOT NULL,
    User_Password VARCHAR2(10) NOT NULL,
    User_Type     VARCHAR2(10) NOT NULL,
    User_Address  VARCHAR2(100),
    PRIMARY KEY (User_ID)
);


CREATE TABLE TECHNOLOGY_PART(
    Part_ID             Number(10)       not null,
    PSerial_Number      Varchar2(20)     not null,
    Date_Manufactured   Date,
    UPC                 Number(12)       not null,
    PModel              varchar2(50)     not null,
    PVersion            varchar2(50)     not null,
    Price               Number(7)        not null,
    Tech_Category       Varchar2(20)     not null,
    Seller_ID           NUMBER(10)       not null, 
    Functioning         VarChar2(1)      not null,
    primary key (Part_ID, PSerial_Number),
    Foreign Key (Seller_ID) references EW_USER(User_ID)
);

CREATE TABLE DEVICE(
    DSerial_No        Varchar2(20)    not null,
    DVersion          VarChar2(50)    not null,
    Date_Made         DATE,
    DModel            VarChar2(60)    not null,
    Device_Category   Varchar2(20)    not null,
    Primary Key (DSerial_No,DVersion)
);

CREATE TABLE OWNED_BY (
    DSerial_No          Varchar2(20)     not null,
    DVersion            varchar2(50)     not null,
    User_ID             Number(10)       not null,
    primary key (DSerial_No, DVersion, User_ID),
    foreign key (DSerial_No, DVersion) references DEVICE(DSerial_No, DVersion),
    foreign key (User_ID) references EW_USER(User_ID)
);


CREATE TABLE COMPATIBLE_WITH(
    DSerial_No  Varchar2(20)    not null,
    DVersion    Varchar2(50)    not null,
    Part_ID     Number(10)      not null,
    PSerial_No  Varchar2(20)    not null,
    Primary Key (DSerial_No,DVersion,Part_ID,PSerial_No),
    Foreign Key (DSerial_No,DVersion) references DEVICE(DSerial_No,DVersion),
    Foreign Key (Part_ID,PSerial_No) references TECHNOLOGY_PART(Part_ID,PSerial_Number)
);

CREATE TABLE SEARCHES_FOR(
    User_ID         NUMBER(10)     NOT NULL,
    Part_ID         Number(10)     NOT NULL,
    PSerial_Number  Varchar2(20)   NOT NULL,
    Search_Date     Date           NOT NULL,
    Primary Key (User_ID, Part_ID, PSerial_Number),
    Foreign key (User_ID) references EW_USER(User_ID),
    Foreign Key (Part_ID,PSerial_Number) references TECHNOLOGY_PART(Part_ID,PSerial_Number)   
);

CREATE TABLE EW_TRANSACTION(
    Transaction_ID   Number(20)     NOT NULL,
    Buyer_ID         NUMBER(10)     NOT NULL,
    Seller_ID        NUMBER(10)     NOT NULL,
    Part_ID          Number(10)     NOT NULL,
    PSerial_Number   Varchar2(20)   NOT NULL,
    Transaction_Date Date           NOT NULL,
    Primary Key (Transaction_ID),
    foreign key (Buyer_ID) references EW_USER(User_ID),
    foreign key (Seller_ID) references EW_USER(User_ID),
    Foreign Key (Part_ID,PSerial_Number) references TECHNOLOGY_PART(Part_ID,PSerial_Number)
);


