USE FAMILY ;
CREATE TABLE MEMBERS (
NAME VARCHAR(90),
AGE INT,
SALARY FLOAT);
INSERT INTO MEMBERS (NAME,AGE ,SALARY)  
VALUES
("RISHABH                                            ",65,500),
("AADIi                                ",113,20),
("MUKUL                                      ",97,4348),
("TANISH                                        ",67,357),
("LAVISH                                      ",81,46),
("ANVI                                                    ",90,78);
select * from memberS;
select NAME, RTRIM(name) as REsult_TRIM  FROM MEMBERS ;