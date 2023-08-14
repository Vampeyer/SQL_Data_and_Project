CREATE DATABASE covid_data;

CREATE SCHEMA covid_data;

USE covid_data;

CREATE TABLE covid_cases (
  iso_code VARCHAR(4) NOT NULL,
  continent VARCHAR(255) NOT NULL,
  location VARCHAR(255) NOT NULL,
  date DATE NOT NULL,
  total_cases INT NOT NULL,
  new_cases INT NOT NULL,
  PRIMARY KEY (iso_code, date)
)