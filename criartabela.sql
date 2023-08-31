CREATE TABLE IF NOT EXISTS funcionario.funcionario
(
  id bigserial NOT NULL PRIMARY KEY ,
  nome character varying(100) NOT NULL,
  email character varying(100) NOT NULL,
  cargo character varying(100) NOT NULL,
  salario numeric(16,2) NOT NULL,
  data_Contratacao date,
  setor character varying(20) CHECK ( setor in ('TECNOLOGIA','RH','DIRETORIA')) NOT NULL  
);

DROP TABLE funcionario.funcionario;