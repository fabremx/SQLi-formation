CREATE TABLE `users` (`id` int NOT NULL AUTO_INCREMENT, `username` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `firstname` varchar(255) NOT NULL, `lastname` varchar(255) NOT NULL, `address` varchar(255) NOT NULL, `cartId` int NOT NULL, `isAdmin` BOOLEAN NOT NULL, PRIMARY KEY (`id`));
INSERT INTO `footshop`.`users` VALUES(1, 'bill', 'admin123', 'Bill', 'Dupond', '10 Rue de la paix', 100, 1);
INSERT INTO `footshop`.`users` VALUES(2, 'jack_75', 'pswd1', 'Jack', 'Martin', '35 Rue de la république', 101, 0);
INSERT INTO `footshop`.`users` VALUES(3, 'jeannii', 'azerty', 'Jeanne', 'Willson', '120 Rue place du marche', 102, 0);