DROP TABLE IF EXISTS PEOPLE;
CREATE TABLE PEOPLE(  ID INTEGER primary key, FIRST_NAME VARCHAR(50), LAST_NAME VARCHAR(50), AGE INTEGER, BORN_DATE DATE, BORN_DATE_TIME TIMESTAMP, PHOTO BLOB);
DROP TABLE IF EXISTS PHONES;
CREATE TABLE PHONES(  ID INTEGER primary key, NUMBER VARCHAR(50), MODEL VARCHAR(50), ID_PERSON INTEGER);
DROP TABLE IF EXISTS CARS;
CREATE TABLE CARS(  ID INTEGER primary key, BRAND VARCHAR(30), MODEL VARCHAR(30), ID_PERSON INTEGER);
DROP TABLE IF EXISTS EMAILS;
CREATE TABLE EMAILS(  ID INTEGER primary key, ADDRESS VARCHAR(100), ID_PERSON INTEGER);