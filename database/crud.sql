create database crud;
use crud;

CREATE TABLE customers (
  id int(11) NOT NULL,
  name varchar(255) NOT NULL,
  cpf_cnpj varchar(14) NOT NULL,
  birthdate date NOT NULL,
  address varchar(255) NOT NULL,
  hood varchar(100) NOT NULL,
  zip_code int(8) NOT NULL,
  city varchar(100) NOT NULL,
  state varchar(100) NOT NULL,
  phone int(13) NOT NULL,
  mobile int(13) NOT NULL,
  ie int(11) NOT NULL,
  created datetime NOT NULL,
  modified datetime NOT NULL
);

ALTER TABLE customers
  ADD PRIMARY KEY (id);
  
ALTER TABLE customers
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

use crud;

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, 
`hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`) 
VALUES ('0', 'Fulano de Tal', '123.456.789-00', '1989-01-01', 'Rua da Web, 123', 
'Internet', '1234568', 'Teste', 'Teste', '5555555', '55555555', '123456', 
'2016-05-24 00:00:00', '2016-05-24 00:00:00');

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, 
`hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`) 
VALUES ('0', 'Junior', '050.580.548-85', '2000-07-01', 'Rua da Dor, 575', 
'Internet', '788888', 'SantaCatarina', 'Tim', '97225555', '55888455', '123456', 
'2020-05-24 04:45:00', '2020-05-24 00:00:00');

show tables;

show columns;