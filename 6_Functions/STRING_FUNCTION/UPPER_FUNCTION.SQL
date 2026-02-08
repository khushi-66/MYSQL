USE FAMILY ;
CREATE TABLE MEMBERS (
NAME VARCHAR(90),
AGE INT,
SALARY FLOAT);
INSERT INTO MEMBERS (NAME,AGE ,SALARY)
VALUES
("khushi",65,5000),
("madhuri",113,22200),
("avantika",97,437548),
("riya",67,3457),
("samar",81,846),
("siddhi",90,789);
select * from members;
select upper(name) as RESULT_NAME ,AGE,SALARY FROM MEMBERS;