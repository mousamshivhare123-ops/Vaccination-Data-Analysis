CREATE DATABASE vaccination_analysis;

CREATE TABLE dim_country (country_code VARCHAR(3) PRIMARY KEY,country_name VARCHAR(150) NOT NULL);
CREATE TABLE dim_year (year INT PRIMARY KEY);
CREATE TABLE dim_disease (disease_code VARCHAR(50) PRIMARY KEY,disease_description VARCHAR(255));
CREATE TABLE dim_antigen (antigen_code VARCHAR(50) PRIMARY KEY,antigen_description VARCHAR(255));
CREATE TABLE fact_coverage (country_code VARCHAR(3),country_name VARCHAR(150),year INT,antigen_code VARCHAR(50),antigen_description VARCHAR(255),coverage_category VARCHAR(30),coverage_category_description VARCHAR(255),target_number NUMERIC,doses NUMERIC,coverage NUMERIC);
CREATE TABLE fact_reported_cases (country_code VARCHAR(3),country_name VARCHAR(150),year INT,disease_code VARCHAR(50),disease_description VARCHAR(255),cases NUMERIC);
CREATE TABLE fact_incidence (country_code VARCHAR(3),country_name VARCHAR(150),year INT,disease_code VARCHAR(50),disease_description VARCHAR(255),denominator VARCHAR(100),incidence_rate NUMERIC);
CREATE TABLE fact_vaccine_introduction (country_code VARCHAR(3),country_name VARCHAR(150),who_region VARCHAR(20),year INT,vaccine_description VARCHAR(255),intro_status VARCHAR(50));
CREATE TABLE fact_vaccine_schedule (country_code VARCHAR(3),country_name VARCHAR(150),who_region VARCHAR(20),year INT,vaccine_code VARCHAR(50),vaccine_description VARCHAR(255),schedule_rounds NUMERIC,target_pop VARCHAR(50),target_pop_description VARCHAR(255),geoarea VARCHAR(50),age_administered VARCHAR(100),source_comment TEXT);

SELECT year,AVG(coverage) AS mean_wuenic_coverage FROM fact_coverage WHERE coverage_category='WUENIC' GROUP BY year ORDER BY year;
WITH dtp AS (SELECT country_code,year,MAX(CASE WHEN antigen_code='DTPCV1' THEN coverage END) dtp1,MAX(CASE WHEN antigen_code='DTPCV3' THEN coverage END) dtp3 FROM fact_coverage WHERE coverage_category='WUENIC' GROUP BY country_code,year) SELECT year,AVG(dtp1),AVG(dtp3),AVG(dtp1-dtp3) AS dropoff_pp FROM dtp WHERE dtp1 IS NOT NULL AND dtp3 IS NOT NULL GROUP BY year ORDER BY year;
