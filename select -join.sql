-- USE `db_sala_16`;
 SELECT `cidades`.`nome`, `estados`.`nome` FROM `db_sala_16`.`estados` INNER JOIN `db_sala_16`.`cidades` ON `cidades`.`id_estado` = `estados`.`id` ORDER BY `cidades`.`nome`;