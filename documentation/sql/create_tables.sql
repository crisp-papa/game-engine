CREATE DATABASE game_engine;
USE game_engine;

CREATE TABLE persona (
  persona_id INT AUTO_INCREMENT,
  character_class_id INT,
  current_hp INT,
  maximum_hp INT,
  name VARCHAR(100),
  x_pos INT,
  y_pos INT,
  PRIMARY KEY (persona_id)
);

CREATE TABLE ability (
  ability_id INT AUTO_INCREMENT,
  name VARCHAR(100),
  description TEXT,
  hp_drained INT,
  hp_restored INT,
  hp_protected INT,
  PRIMARY KEY (ability_id)
);

CREATE TABLE character_class (
  character_class_id INT AUTO_INCREMENT,
  name VARCHAR(100),
  description TEXT,
  PRIMARY KEY (character_class_id)
);