#Task 1

CREATE TABLE `towns`(
	`city` varchar(30) NOT NULL,
	`country` varchar(30) NOT NULL,
	`population` int(30) unsigned NOT NULL,
	`year` int(4) unsigned NOT NULL);
INSERT INTO `towns` (`city`, `country`, `population`, `year`)
	VALUES(
	'Moskow', 'Russia', 1200000, 493),
	('Sydney', 'Australia', 1000000, 1210),
	('Kazan', 'Russia', 4000000, 1020),
	('Paris', 'France', 13000000, 500),
	('Almetyevsk', 'Russia', 168500, 1921),
	('Bugulma', 'Russia', 100000, 1895),
	('Berlin', 'Germany', 2500000, 701),
	('London', 'England', 12500000, 493),
	('Novosibirsk', 'Russia', 4000000, 1378),
	('Mariupol', 'Ukraine', 550000, 1725),
	('Omsk', 'Russia', 2500000, 1593);

#Task 2

SELECT `city` , `country` FROM `towns` WHERE `population`>1000000;

#Task 3

SELECT * FROM `towns` WHERE `city` LIKE "M%" and `population`>500000 and `population`<1000000;
