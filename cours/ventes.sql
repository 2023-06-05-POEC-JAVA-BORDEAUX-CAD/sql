-- create database ventes;
-- use ventes

/* Creation des tables */

CREATE TABLE clients (
          id            int,
          nom	          VARCHAR(255),
          adresse       VARCHAR(255),
          telephone	 VARCHAR(255)
);


CREATE TABLE produits (
          id            int,
          nom	          VARCHAR(255),
          marque        VARCHAR(255),
          prixHT        int
);

CREATE TABLE ventes (
          id                int,
          id_client         int,
          id_produit        int,
          date              date
);

/* Ajout des données */

INSERT INTO clients VALUES ('101','Durand','NICE','0405060708');
INSERT INTO clients VALUES ('108','Fabre','PARIS', NULL);
INSERT INTO clients VALUES ('110','Prosper','PARIS', NULL);
INSERT INTO clients VALUES ('125','Antonin','MARSEILLE', NULL);

INSERT INTO produits VALUES ('153', 'Serie 1', 'BMW','1000');
INSERT INTO produits VALUES ('589', '306', 'PEUGEOT','1800');
INSERT INTO produits VALUES ('158', 'Yaris', 'TOYOTA','1500');

INSERT INTO ventes VALUES ('00102','101','153', '2018-10-20');
INSERT INTO ventes VALUES ('00809','108','589', '2020-11-21');
INSERT INTO ventes VALUES ('11005','108','158', '2015-12-15');
INSERT INTO ventes VALUES ('12005','125','589', '2019-03-30');