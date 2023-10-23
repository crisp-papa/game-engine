CREATE TABLE Persona (
  PersonaID INT UNSIGNED AUTOINCREMENT ,
  CharacterClassID INT,
  CurrentHP INT,
  MaxHP INT,
  Name VARCHAR(100),
  XPos INT,
  YPos INT,
  PRIMARY KEY (PersonaID)
)