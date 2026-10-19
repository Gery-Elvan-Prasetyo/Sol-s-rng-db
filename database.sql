create database if not exists sols_rng;
use sols_rng;

create table if not exists auras (
    id int auto_increment primary key,
    aura_name varchar(100) not null unique,
    rarity varchar(50) not null,
    biome_id int not null,
    foreign key(biome_id) references biome(id_biome)
);

insert ignore into auras (aura_name, rarity,biome_id)
values
('luminosity','1200000000',1),
('sol','0',3),
('aegis','825000000');

create table if not exists biome (
    id_biome int auto_increment primary key,
    biome_name varchar(100) not null unique,
    biome_chance varchar(50) not null,
    biome_s enum('normal','exclusive','un') not null
);

insert ignore into biome (biome_name,biome_chance,biome_s)
values
('normal','1', 'normal'),
('windy','1/500s','normal'),
('unavailable','0','un'),
('cyberspace', '1/5000', 'exclusive');