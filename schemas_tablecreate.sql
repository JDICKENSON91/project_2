CREATE TABLE country (
  country_code varchar PRIMARY KEY,
	country_name varchar,
	region varchar
);
CREATE TABLE injury (
	ID int PRIMARY KEY,
  	country_code varchar,
  	Average_per int,
	CONSTRAINT country_code FOREIGN KEY (country_code)
	REFERENCES country(country_code)
);
CREATE TABLE income (
	ID int PRIMARY KEY,
  	country_code varchar,
  	income_group varchar,
	CONSTRAINT country_code FOREIGN KEY (country_code)
	REFERENCES country(country_code)
);
CREATE TABLE non_comm (
	ID int PRIMARY KEY,
  	country_code varchar,
 	Average_per int,
	CONSTRAINT country_code FOREIGN KEY (country_code)
	REFERENCES country(country_code)
);

