/*Primarias*/
ALTER TABLE PersonasNaturales ADD CONSTRAINT 
PK_PersonasNaturales PRIMARY KEY (cedula);

ALTER TABLE Celulares ADD CONSTRAINT PK_Celulares 
PRIMARY KEY (personaNatural,celular);

ALTER TABLE Jugadores ADD CONSTRAINT PK_Jugadores 
PRIMARY KEY (cedula);

ALTER TABLE Equipos ADD CONSTRAINT PK_Equipos 
PRIMARY KEY (nombre);

ALTER TABLE JugadoEn ADD CONSTRAINT PK_JugadoEn 
PRIMARY KEY (equipo,jugador);

ALTER TABLE Fisioterapeutas ADD CONSTRAINT PK_Fisioterapeutas
PRIMARY KEY (cedula);

ALTER TABLE Presidentes ADD CONSTRAINT PK_Presidentes
PRIMARY KEY (cedula);

ALTER TABLE DirectoresTecnicos ADD CONSTRAINT PK_DirectoresTecnicos
PRIMARY KEY (cedula);

ALTER TABLE Contratos ADD CONSTRAINT PK_Contratos 
PRIMARY KEY(presidente, directorTecnico);

ALTER TABLE Terapias ADD CONSTRAINT PK_Terapias
PRIMARY KEY(jugador, fisioterapeuta, fecha);


ALTER TABLE Descensos ADD CONSTRAINT PK_Descensos
PRIMARY KEY (liga);

ALTER TABLE Traspasos ADD CONSTRAINT PK_Traspasos
PRIMARY KEY(numero);

ALTER TABLE Compuestas ADD CONSTRAINT PK_Compuestas
PRIMARY KEY(numero);

ALTER TABLE Simples ADD CONSTRAINT PK_Simples
PRIMARY KEY(numero);