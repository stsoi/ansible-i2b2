\c i2b2;
create schema i2b2demodata authorization i2b2demodata;
create schema i2b2hive authorization i2b2hive;
create schema i2b2imdata authorization i2b2imdata;
create schema i2b2metadata authorization i2b2metadata;
create schema i2b2pm authorization i2b2pm;
create schema i2b2workdata authorization i2b2workdata;
create schema shrine_ont authorization shrine_ont;

grant all privileges on schema i2b2demodata to i2b2demodata;
grant all privileges on schema i2b2hive to i2b2hive;
grant all privileges on schema i2b2imdata to i2b2imdata;
grant all privileges on schema i2b2metadata to i2b2metadata;
grant all privileges on schema i2b2pm to i2b2pm;
grant all privileges on schema i2b2workdata to i2b2workdata;
grant all privileges on schema shrine_ont to shrine_ont;
