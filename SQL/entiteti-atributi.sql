# Vježba entiteta i atributa 
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Kleep\Documents\GitHub\Vjezba-PP25\SQL\entiteti-atributi.sql

# Frizerski salon

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
    naziv_usluge varchar(50),
    cijena varchar(50),
    trajanje varchar(50)
);

# Salon za uljepšavanje

drop database if exists salon_za_uljepsavanje;
create database salon_za_uljepsavanje;
use salon_za_uljepsavanje;

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
    naziv_usluge varchar(50),
    cijena varchar(50),
    trajanje varchar(50)
);

# Udruga za zaštitu životinja

drop database if exists udruga_za_zastitu_zivotinja;
create database udruga_za_zastitu_zivotinja;
use udruga_za_zastitu_zivotinja;

create table radnik (
    ime varchar(50),
    prezime varchar(50),
    email varchar(50),
    OIB varchar(50),
    IBAN varchar(50)
);

create table sticenik_udruge (
    vrsta_zivotinje varchar(50),
    prostor varchar(50)
);

create table prostor (
    naziv_prostora varchar(50),
    povrsina varchar(50),
    zauzetost  varchar(50)
);

