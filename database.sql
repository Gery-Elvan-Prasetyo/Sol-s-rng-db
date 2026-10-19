create database if not exists sols_rng;
use sols_rng;

create table if not exists auras (
    id int auto_increment primary key,
    aura_name varchar(100) not null,
    rarity varchar(50) not null
);

insert ignore into auras (aura_name, rarity)
values
('luminosity','1200000000'),
('sol','0');