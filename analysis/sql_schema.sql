CREATE DATABASE vaccination_analysis;

CREATE TABLE dim_country (country_code VARCHAR(3) PRIMARY KEY, country_name VARCHAR(150) NOT NULL);
CREATE TABLE dim_year (year INT PRIMARY KEY);
CREATE TABLE dim_disease (disease_code VARCHAR(50) PRIMARY KEY, disease_description VARCHAR(255));
CREATE TABLE dim_antigen (antigen_code VARCHAR(50) PRIMARY KEY, antigen_description VARCHAR(255));

CREATE TABLE fact_coverage (
 country_code VARCHAR(3), country_name VARCHAR(150), year INT, antigen_code VARCHAR(50),
 antigen_description VARCHAR(255), coverage_category VARCHAR(20),
 coverage_category_description VARCHAR(255), target_number NUMERIC, doses NUMERIC, coverage NUMERIC
);
CREATE TABLE fact_reported_cases (
 country_code VARCHAR(3), country_name VARCHAR(150), year INT, disease_code VARCHAR(50),
 disease_description VARCHAR(255), cases NUMERIC
);
CREATE TABLE fact_incidence (
 country_code VARCHAR(3), country_name VARCHAR(150), year INT, disease_code VARCHAR(50),
 disease_description VARCHAR(255), denominator VARCHAR(100), incidence_rate NUMERIC
);
CREATE TABLE fact_vaccine_introduction (
 country_code VARCHAR(3), country_name VARCHAR(150), who_region VARCHAR(20), year INT,
 vaccine_description VARCHAR(255), intro_status VARCHAR(50)
);
CREATE TABLE fact_vaccine_schedule (
 country_code VARCHAR(3), country_name VARCHAR(150), who_region VARCHAR(20), year INT,
 vaccine_code VARCHAR(50), vaccine_description VARCHAR(255), schedule_rounds NUMERIC,
 target_pop VARCHAR(50), target_pop_description VARCHAR(255), geoarea VARCHAR(50),
 age_administered VARCHAR(100), source_comment TEXT
);

-- PostgreSQL load examples:
-- \copy fact_coverage FROM 'cleaned_data/coverage.csv' CSV HEADER;
-- \copy fact_reported_cases FROM 'cleaned_data/cases.csv' CSV HEADER;
-- \copy fact_incidence FROM 'cleaned_data/incidence.csv' CSV HEADER;
-- \copy fact_vaccine_introduction FROM 'cleaned_data/introduction.csv' CSV HEADER;
-- \copy fact_vaccine_schedule FROM 'cleaned_data/schedule.csv' CSV HEADER;
