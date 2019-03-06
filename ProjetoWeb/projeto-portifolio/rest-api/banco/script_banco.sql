Create database	projetoweb;
-- drop DATABASE projetoweb;
use projetoweb;

CREATE TABLE portfolio (
  id_portfolio INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  descricao VARCHAR(255)  NULL  ,
  detalhes TEXT  NULL    ,
PRIMARY KEY(id_portfolio));

INSERT INTO portfolio(descricao, detalhes) 
VALUES('Desenvolvimento de Websites', 'Tecnologias JavaScript, NodeJs, Express e MySQL');
INSERT INTO portfolio(descricao, detalhes) 
VALUES('Desenvolvimento de APIs', 'Tecnologias JavaScript, NodeJs, Express e MySQL');

select * from portfolio;
