USE CENTRAL_SHARDING;
DROP TABLE IF EXISTS DETAILS ;

CREATE TABLE DETAILS (
    SHARD_ID INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    RECORDS INT,
    SHARD_NAME VARCHAR(20)
);

INSERT INTO DETAILS (RECORDS, SHARD_NAME) VALUES (50, 'SHARDING_DB');
INSERT INTO DETAILS (RECORDS, SHARD_NAME) VALUES (50, 'SHARDING_DB2');