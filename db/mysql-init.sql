
use mydb;


DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE `utilisateurs` (
  `id`        bigint(20)   NOT NULL,
  `ident`      varchar(255) NOT NULL,
  `pass`     varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `utilisateurs` (id, ident, pass)
VALUES
( 1,  'admin', 'pass'), 
( 2,  'user1', 'pass1');



