
-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Table `mydb`.`Users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Users` (
  `id_users` INT NOT NULL AUTO_INCREMENT,
  `login` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  `id_skid_prog` INT NOT NULL,
  PRIMARY KEY (`id_users`),
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE,
  UNIQUE INDEX `password_UNIQUE` (`password` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Profile`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Profile` (
  `id_profile` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `tel` VARCHAR(45) NOT NULL,
  `birthday` DATE NULL,
  `adress` VARCHAR(45) NULL,
  `id_users` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_profile`),
  INDEX `fk_Profile_Users_idx` (`id_users` ASC) VISIBLE,
  CONSTRAINT `fk_Profile_Users`
    FOREIGN KEY (`id_users`)
    REFERENCES `mydb`.`Users` (`id_users`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Magazin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Magazin` (
  `id_Magazina` INT NOT NULL,
  `grafik` TIME NOT NULL,
  `adres` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Magazina`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Zakaz`
-- -----------------------------------------------------
CREATE TABLE IF NOT exists `Zakaz` (
  `id_Zakaza` INT NOT NULL,
  `nomer_zakaza` VARCHAR(45) NOT NULL,
  `adres` VARCHAR(45) NOT NULL,
  `data_zakaza` DATE NOT NULL,
  `id_users` INT NOT NULL,
  `id_Magazina` INT NOT NULL,
  PRIMARY KEY (`id_Zakaza`),
  INDEX `fk_Zakaz_Users1_idx` (`id_users` ASC) VISIBLE,
  INDEX `fk_Zakaz_Magazin1_idx` (`id_Magazina` ASC) VISIBLE,
  CONSTRAINT `fk_Zakaz_Users1`
    FOREIGN KEY (`id_users`)
    REFERENCES `Users` (`id_users`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Zakaz_Magazin1`
    FOREIGN KEY (`id_Magazina`)
    REFERENCES `Magazin` (`id_Magazina`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`categorias_dostavki`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `categorias_dostavki` (
  `id_categorias_dostavki` INT NOT NULL,
  `express` VARCHAR(45) NOT NULL,
  `standart` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_categorias_dostavki`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`dostavka`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dostavka` (
  `id_dostavki` INT NOT NULL,
  `data_dostavki` DATE NOT NULL,
  `adres` VARCHAR(45) NOT NULL,
  `id_Zakaza` INT NOT NULL,
  `id_categorias_dostavki` INT NOT NULL,
  PRIMARY KEY (`id_dostavki`),
  INDEX `fk_dostavka_Zakaz1_idx` (`id_Zakaza` ASC) VISIBLE,
  INDEX `fk_dostavka_categorias_dostavki1_idx` (`id_categorias_dostavki` ASC) VISIBLE,
  CONSTRAINT `fk_dostavka_Zakaz1`
    FOREIGN KEY (`id_Zakaza`)
    REFERENCES `Zakaz` (`id_Zakaza`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_dostavka_categorias_dostavki1`
    FOREIGN KEY (`id_categorias_dostavki`)
    REFERENCES `categorias_dostavki` (`id_categorias_dostavki`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`categorias_tovars`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `categorias_tovars` (
  `id_careporias_tovars` INT NOT NULL,
  `sport` VARCHAR(45) NOT NULL,
  `electronik` VARCHAR(45) NOT NULL,
  `avtotovars` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_careporias_tovars`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`tovars`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `tovars` (
  `id_tovara` INT NOT NULL,
  `artikul` VARCHAR(45) NOT NULL,
  `cena` DECIMAL NOT NULL,
  `id_careporias_tovars` INT NOT NULL,
  PRIMARY KEY (`id_tovara`),
  INDEX `fk_tovars_categorias_tovars1_idx` (`id_careporias_tovars` ASC) VISIBLE,
  CONSTRAINT `fk_tovars_categorias_tovars1`
    FOREIGN KEY (`id_careporias_tovars`)
    REFERENCES `categorias_tovars` (`id_careporias_tovars`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`doljnoctii`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `doljnoctii` (
  `id_Doljnosti` INT NOT NULL,
  `Nazvanie_doljnosti` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_Doljnosti`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Sotrudniki`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Sotrudniki` (
  `id_Sotrudnika` INT NOT NULL,
  `FIO` VARCHAR(45) NOT NULL,
  `tel` VARCHAR(45) NOT NULL,
  `birthday` DATE NOT NULL,
  `specialnost` VARCHAR(45) NOT NULL,
  `id_Magazina` INT NOT NULL,
  `id_Doljnosti` INT NOT NULL,
  PRIMARY KEY (`id_Sotrudnika`),
  INDEX `fk_Sotrudniki_Magazin1_idx` (`id_Magazina` ASC) VISIBLE,
  INDEX `fk_Sotrudniki_doljnoctii1_idx` (`id_Doljnosti` ASC) VISIBLE,
  CONSTRAINT `fk_Sotrudniki_Magazin1`
    FOREIGN KEY (`id_Magazina`)
    REFERENCES `Magazin` (`id_Magazina`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Sotrudniki_doljnoctii1`
    FOREIGN KEY (`id_Doljnosti`)
    REFERENCES `doljnoctii` (`id_Doljnosti`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Zakaz_has_tovars`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Zakaz_has_tovars` (
  `id_Zakaza` INT NOT NULL,
  `id_tovara` INT NOT NULL,
  PRIMARY KEY (`id_Zakaza`, `id_tovara`),
  INDEX `fk_Zakaz_has_tovars_tovars1_idx` (`id_tovara` ASC) VISIBLE,
  INDEX `fk_Zakaz_has_tovars_Zakaz1_idx` (`id_Zakaza` ASC) VISIBLE,
  CONSTRAINT `fk_Zakaz_has_tovars_Zakaz1`
    FOREIGN KEY (`id_Zakaza`)
    REFERENCES `Zakaz` (`id_Zakaza`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Zakaz_has_tovars_tovars1`
    FOREIGN KEY (`id_tovara`)
    REFERENCES `tovars` (`id_tovara`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;
