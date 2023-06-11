drop table if exists categories;
drop table if exists locations;
drop table if exists country;
drop table if exists countries;
drop table if exists shipments;
drop table if exists items;
drop table if exists record_ship;
drop table if exists ship_records;
drop table if exists test;

create table test
(
id serial primary key,
name text
);

create table shipments
(
id serial primary key,
name text,
is_completed boolean,
datetime_compledted timestamp
);

create table items
(
id serial primary key,
name text,
ship_id integer
);

create table ship_records
(
id serial primary key,
ship_id integer ,
status_id integer ,
location_id integer , 
datetime timestamp
);


create table categories
(
id serial primary key,
name text
);

create table locations
(
id serial primary key,
name text,
country_id integer
);

create table countries
(
id serial primary key,
name text
);


