-- CREATE DATABASE Learning_SQL_OReilly_Alan_Beaulieu;

CREATE TABLE person
	( person_id SMALLINT UNSIGNED,
	  fname VARCHAR(20),
      lname VARCHAR(20),
      eye_color ENUM('BR', 'BL', 'GR'),
      birth_date DATE,
      street VARCHAR(30),
      country VARCHAR(20),
      postal_code VARCHAR(20),
      CONSTRAINT pk_person PRIMARY KEY (person_id)
	);