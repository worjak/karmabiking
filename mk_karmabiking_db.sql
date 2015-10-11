--# login as user "user"
--psql -U user

-- create routing database
CREATE DATABASE karmabiking;
\c karmabiking

-- add PostGIS functions
CREATE EXTENSION postgis;

-- add pgRouting core functions
CREATE EXTENSION pgrouting;