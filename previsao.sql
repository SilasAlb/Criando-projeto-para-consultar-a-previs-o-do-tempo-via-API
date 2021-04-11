CRIAR  TABELA  previsao
(
  id integer  NOT NULL  PRIMARY KEY ,
caractere de localização   atual variando ( 255 ),
caractere da   hora atual variando ( 255 ),
caractere do   ponto de orvalho variando ( 255 ),
caráter de   pressão variando ( 255 ),
caráter de umidade   relativa variando ( 255 ),
caráter de   status variando ( 255 ),
caráter das condições do   céu variando ( 255 ),
caractere de   temperatura variando ( 255 ),
caractere de   visibilidade variando ( 255 ),
caráter do   vento variando ( 255 )
);

CRIAR  SEQUÊNCIA  hibernate_sequence
  INCREMENT 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  INICIAR 1
  CACHE 1 ;
