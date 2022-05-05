# Vježba entiteta i atributa 
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Kleep\Documents\GitHub\Vjezba-PP25\SQL\entiteti-atributi.sql

drop database if exists frizerski_salon;
create database frizerski_salon;
use frizerski_salon;

create table djelatnik (
    osoba varchar(50),
    IBAN varchar(50)
);

create table osoba (
    ime varchar(50),
    prezime varchar(50),
    email varchar(50),
    OIB varchar(50)
);

create table korisnik (
    osoba varchar(50),
    usluga varchar(50)
);

create table usluga (
    sisanje varchar(50),
    bojanje varchar(50),
    pranje varchar(50)
);