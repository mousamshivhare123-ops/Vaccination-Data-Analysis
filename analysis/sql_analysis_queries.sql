-- Annual WUENIC coverage
SELECT year, AVG(coverage) AS mean_coverage
FROM fact_coverage WHERE coverage_category='WUENIC'
GROUP BY year ORDER BY year;

-- DTP1 to DTP3 drop-off
WITH x AS (
 SELECT country_code, year,
 MAX(CASE WHEN antigen_code='DTPCV1' THEN coverage END) dtp1,
 MAX(CASE WHEN antigen_code='DTPCV3' THEN coverage END) dtp3
 FROM fact_coverage WHERE coverage_category='WUENIC'
 GROUP BY country_code, year
)
SELECT year, AVG(dtp1) dtp1, AVG(dtp3) dtp3, AVG(dtp1-dtp3) dropoff_pp
FROM x WHERE dtp1 IS NOT NULL AND dtp3 IS NOT NULL GROUP BY year ORDER BY year;

-- Disease cases
SELECT year,disease_code,SUM(cases) total_cases
FROM fact_reported_cases GROUP BY year,disease_code ORDER BY year;

-- Coverage/incidence relationship
SELECT c.country_name,c.year,c.coverage,i.incidence_rate
FROM fact_coverage c JOIN fact_incidence i
ON c.country_code=i.country_code AND c.year=i.year
WHERE c.antigen_code='MCV1' AND c.coverage_category='WUENIC'
AND i.disease_code='MEASLES';

-- 2023 high MCV1 coverage with measles incidence
SELECT c.country_name,c.coverage,i.incidence_rate
FROM fact_coverage c JOIN fact_incidence i
ON c.country_code=i.country_code AND c.year=i.year
WHERE c.antigen_code='MCV1' AND c.coverage_category='WUENIC'
AND c.year=2023 AND c.coverage>=90 AND i.disease_code='MEASLES'
ORDER BY i.incidence_rate DESC;
