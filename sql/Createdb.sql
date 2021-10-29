/* Droppper den tidligere database og skaber en ny */
DROP DATABASE IF EXISTS `smdatabase`;
CREATE DATABASE `smdatabase`;
USE `smdatabase`; 

/* Skaber tabeller til databasen. */

/* Tabel med brugere */
CREATE TABLE `users`(
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `studienr` VARCHAR(255) NOT NULL,
    `navn` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `telefonnr` INT NOT NULL,
    `point` VARCHAR(255) NOT NULL
);


INSERT INTO `users`( `studienr`, `navn`, `email`, `telefonnr`, `point`) VALUES (
    's214636',
    'Lucas Sylvester',
    'l@gmail.com',
    '40143444',
    '30'
);

