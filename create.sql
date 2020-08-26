
CREATE SCHEMA IF NOT EXISTS `DBProject` DEFAULT CHARACTER SET utf8 ;
USE `DBProject` ;

-- -----------------------------------------------------
-- Table `MovieInfo`
-- -----------------------------------------------------
CREATE TABLE `MovieInfo` (
  `movie_id` INT NOT NULL,
  `genre_id` INT,
  `opening_date` DATE NOT NULL,
  `story` LONGTEXT NOT NULL,
  `nation_id` INT,
  `production_cost` INT NOT NULL,
  PRIMARY KEY (`movie_id`));


-- -----------------------------------------------------
-- Table `actor`
-- -----------------------------------------------------
CREATE TABLE `actor` (
  `actor_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `salary` INT NOT NULL,
  `age` INT,
  `sex` INT,
  PRIMARY KEY (`actor_id`));


-- -----------------------------------------------------
-- Table `theater`
-- -----------------------------------------------------
CREATE TABLE `theater` (
  `theater_id` INT NOT NULL,
  `location` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`theater_id`));


-- -----------------------------------------------------
-- Table`theater_movie`
-- -----------------------------------------------------
CREATE TABLE `theater_movie` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `theater_theater_id` INT ,
  `MovieInfo_movie_id` INT ,
  INDEX `fk_theater_movie_theater1_idx` (`theater_theater_id` ASC),
  INDEX `fk_theater_movie_MovieInfo1_idx` (`MovieInfo_movie_id` ASC),
  PRIMARY KEY (`id`),
    FOREIGN KEY (`theater_theater_id`)
    REFERENCES `theater` (`theater_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    FOREIGN KEY (`MovieInfo_movie_id`)
    REFERENCES `MovieInfo` (`movie_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `customer`
-- -----------------------------------------------------
CREATE TABLE `customer` (
  `customer_id` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `birth` DATE,
  `sex` INT,
  PRIMARY KEY (`customer_id`));


-- -----------------------------------------------------
-- Table `rate`
-- -----------------------------------------------------
CREATE TABLE `rate` (
  `MovieInfo_movie_id` INT NOT NULL,
  `customer_customer_id` VARCHAR(45) NOT NULL,
  `rate` INT NOT NULL,
  `review` LONGTEXT,
  INDEX `fk_rate_MovieInfo1_idx` (`MovieInfo_movie_id` ASC),
  INDEX `fk_rate_customer1_idx` (`customer_customer_id` ASC),
  PRIMARY KEY (`MovieInfo_movie_id`, `customer_customer_id`),
    FOREIGN KEY (`MovieInfo_movie_id`)
    REFERENCES `MovieInfo` (`movie_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    FOREIGN KEY (`customer_customer_id`)
    REFERENCES `customer` (`customer_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `sex`
-- -----------------------------------------------------
CREATE TABLE `sex` (
  `id` INT NOT NULL,
  `sex` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));


-- -----------------------------------------------------
-- Table `actor_movie`
-- -----------------------------------------------------
CREATE TABLE `actor_movie` (
  `actor_actor_id` INT NOT NULL,
  `MovieInfo_movie_id` INT NOT NULL,
  PRIMARY KEY (`actor_actor_id`, `MovieInfo_movie_id`),
  INDEX `fk_actor_movie_actor1_idx` (`actor_actor_id` ASC),
  INDEX `fk_actor_movie_MovieInfo1_idx` (`MovieInfo_movie_id` ASC),
    FOREIGN KEY (`actor_actor_id`)
    REFERENCES `actor` (`actor_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
    FOREIGN KEY (`MovieInfo_movie_id`)
    REFERENCES `MovieInfo` (`movie_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);


-- -----------------------------------------------------
-- Table `theater_name`
-- -----------------------------------------------------
CREATE TABLE `theater_name` (
  `theater_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`theater_id`));


-- -----------------------------------------------------
-- Table `nation`
-- -----------------------------------------------------
CREATE TABLE `nation` (
  `nation_id` INT NOT NULL,
  `nation_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`nation_id`));


-- -----------------------------------------------------
-- Table `genre`
-- -----------------------------------------------------
CREATE TABLE `genre` (
  `genre_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`genre_id`));


-- -----------------------------------------------------
-- Table `movie_name`
-- -----------------------------------------------------
CREATE TABLE `movie_name` (
  `movie_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`movie_id`));


-- -----------------------------------------------------
-- Table `theater_movie_detail`
-- -----------------------------------------------------
CREATE TABLE `theater_movie_detail` (
  `id` INT NOT NULL,
  `screening_date` DATE NOT NULL,
  `screening_time` TIME NOT NULL,
  `screening_hall` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`, `screening_date`, `screening_time`, `screening_hall`),
   FOREIGN KEY (`id`)
    REFERENCES`theater_movie` (`id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);

USE `DBProject` ;

-- -----------------------------------------------------
-- View `actorInfo_forPublic`
-- -----------------------------------------------------
CREATE VIEW `actorInfo_forPublic` AS select actor_id, name, age, sex from actor;

-- -----------------------------------------------------
-- View `movieInfo_forPublic`
-- -----------------------------------------------------

CREATE  VIEW `movieInfo_forPublic` AS select movie_id, genre_id, opening_date, story, nation_id from movieinfo;
