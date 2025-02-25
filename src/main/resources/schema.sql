DROP TABLE TASK IF EXISTS;

CREATE TABLE TASK (
  `ID` BIGINT NOT NULL AUTO_INCREMENT,
  `STATUS` VARCHAR(64) NOT NULL,
  `TITLE`   VARCHAR(128) NOT NULL,
  `DESCRIPTION` VARCHAR(512) NOT NULL,
  `DUE_DATE` DATE,
  `CREATED_AT` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UPDATED_AT` TIMESTAMP(6) AS CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);