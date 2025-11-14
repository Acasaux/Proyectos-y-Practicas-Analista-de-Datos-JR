create table habilidades
(
	id_habilidad tinyint unsigned primary key auto_increment,
    primera varchar(200) not null,
    segunda varchar(200) not null,
    tercera varchar(200) not null,
    cuarta varchar(200) not null
);

create table warframes_prime
(
	id_warframe tinyint unsigned primary key auto_increment,
    nombre varchar(100) not null,
    vida smallint unsigned not null,
    escudo smallint unsigned not null,
    id_habilidad tinyint unsigned not null,
    foreign key (id_habilidad) references habilidades (id_habilidad)
);

create table glifos_exclusivos
(
	id_glifo tinyint unsigned primary key auto_increment,
    nombre_glifo varchar(100) not null
);

create table paquetes_prime
(
	id_paquete tinyint unsigned primary key auto_increment,
    fecha_de_salida date not null,
    fecha_de_cierre date not null,
    costo tinyint unsigned not null, 
    venta_total mediumint not null
);

create table accesorios_prime
(
	id_accesorio tinyint unsigned primary key auto_increment,
    efimero varchar(100) not null,
    syandana varchar(100) not null,
    companiero varchar(100) not null
);

create table armas_secundarias_prime
(
	id_arma tinyint unsigned primary key auto_increment,
    nombre varchar(100) not null,
    elemento varchar(100) not null,
    danio smallint unsigned not null
);

create table armas_primarias_prime
(
	id_arma tinyint unsigned primary key auto_increment,
    nombre varchar(100) not null,
    elemento varchar(100) not null,
    danio smallint unsigned not null
);

create table armas_melees_prime
(
	id_arma tinyint unsigned primary key auto_increment,
    nombre varchar(100) not null,
    elemento varchar(100) not null,
    danio smallint unsigned not null
);


create table warframesprime_armasprime
(
    id_warframe tinyint unsigned not null,
    id_arma_primaria tinyint unsigned,
    id_arma_secundaria tinyint unsigned,
    id_arma_melee tinyint unsigned,
    foreign key (id_warframe) references warframes_prime (id_warframe),
    foreign key (id_arma_primaria) references armas_primarias_prime (id_arma),
    foreign key (id_arma_secundaria) references armas_secundarias_prime (id_arma),
    foreign key (id_arma_melee) references armas_melees_prime (id_arma)
);
