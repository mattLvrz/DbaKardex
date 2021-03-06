Select ID_ACCESO, ID_USUARIO, IP_ASOCIADA, FECHA_INICIO, FECHA_FIN, JWTS, ACCESO_TOTALES from TAD_SHOP.ACCESOS
USE TAD_SHOP;

CREATE TABLE `ACCESOS` (
  `ID_ACCESO` int(11) NOT NULL AUTO_INCREMENT,
  `ID_USUARIO` int(11) DEFAULT NULL,
  `IP_ASOCIADA` varchar(45) DEFAULT NULL,
  `FECHA_INICIO` datetime DEFAULT NULL,
  `FECHA_FIN` datetime DEFAULT NULL,
  `JWTS` varchar(4000) DEFAULT NULL,
  `ACCESO_TOTALES` int(11) DEFAULT '1',
  PRIMARY KEY (`ID_ACCESO`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

