DROP TABLE M_USER;
CREATE TABLE M_USER (
       ID_USER              		NUMERIC(10) NOT NULL,
       ID_LOGIN             		VARCHAR(30) NULL,
       TX_PASSWORD          		VARCHAR(30) NULL,
       NM_FIRST             		VARCHAR(30) NULL,
       NM_MIDDLE            		VARCHAR(30) NULL,
       NM_LAST              		VARCHAR(30) NULL,
       ID_COMPANY			NUMERIC(10) NOT NULL,
       ID_USER_TYPE			NUMERIC(10) NOT NULL,
       ID_EMAIL             		VARCHAR(30) NULL,
       IN_PHOTO_AVAILABLE   		VARCHAR(01) NULL,
       TS_MODIFIED	    		DATETIME NULL,
       IN_ACCOUNT_CLOSED    		VARCHAR(01) NULL,
       TS_ACTIVE            		DATETIME NULL,
       TS_INACTIVE          		DATETIME NULL,
       IN_ACTIVE            		VARCHAR(01) NULL,
       PRIMARY KEY (ID_USER)
);

DROP TABLE M_COMPANY;
CREATE TABLE M_COMPANY (
       ID_COMPANY           NUMERIC(10) NOT NULL,
       NM_COMPANY           VARCHAR(30) NULL,
       ID_COMPANY_TYPE      NUMERIC(10) NOT NULL,
       TX_STREET_ADDRESS_01 VARCHAR(30) NULL,
       TX_STREET_ADDRESS_02 VARCHAR(30) NULL,
       ID_CITY              NUMERIC(10) NULL,
       ID_STATE             NUMERIC(10) NULL,
       ID_COUNTRY           NUMERIC(10) NULL,
       TX_WEBSITE           VARCHAR(30) NULL,
       NR_EMPLOYEES         NUMERIC(10) NULL,
       TS_MODIFIED	    DATETIME NULL,
       TS_ACTIVE            DATETIME NULL,
       TS_INACTIVE          DATETIME NULL,
       IN_ACTIVE            VARCHAR(01) NULL,
       PRIMARY KEY (ID_COMPANY)
);

DROP TABLE M_USER_TYPE;
CREATE TABLE M_USER_TYPE (
       ID_USER_TYPE         NUMERIC(10) NOT NULL,
       DC_USER_TYPE         VARCHAR(20) NULL,
       PRIMARY KEY (ID_USER_TYPE)
);