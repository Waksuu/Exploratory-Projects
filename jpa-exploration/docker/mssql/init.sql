USE jpa_exploration;

CREATE TABLE TEST_ENTITY
(
    ID        INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
    CHARACTER CHAR(3),
    NUMERIC   NUMERIC(7),
    DATETIME  DATETIME,
)
GO

CREATE index CI_TEST_ENTITY
    ON TEST_ENTITY (ID)
GO

CREATE TABLE TEST_ENTITY_2
(
    ID        INT NOT NULL IDENTITY (1,1) PRIMARY KEY,
    CHARACTER CHAR(6),
    NUMERIC   NUMERIC(7),
    DATETIME  DATETIME,
)
GO

CREATE index CI_TEST_ENTITY_2
    ON TEST_ENTITY_2 (ID)
GO
