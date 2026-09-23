# Power BI Professional Build Guide

## Model
Use a star schema with DimCountry, DimYear, DimDisease, DimAntigen and the five supplied fact tables. Relationships should filter from dimensions to facts.

## DAX measures
```DAX
Mean Coverage = AVERAGE(FactCoverage[coverage])
Total Reported Cases = SUM(FactReportedCases[cases])
DTP1 Coverage = CALCULATE([Mean Coverage], FactCoverage[antigen_code]="DTPCV1", FactCoverage[coverage_category]="WUENIC")
DTP3 Coverage = CALCULATE([Mean Coverage], FactCoverage[antigen_code]="DTPCV3", FactCoverage[coverage_category]="WUENIC")
DTP Drop-off (pp) = [DTP1 Coverage]-[DTP3 Coverage]
MCV1 Coverage = CALCULATE([Mean Coverage], FactCoverage[antigen_code]="MCV1", FactCoverage[coverage_category]="WUENIC")
Countries Covered = DISTINCTCOUNT(FactCoverage[country_code])
```

## Report pages
1. Executive Overview — KPI cards, coverage trend, reported cases trend, 2023 MCV1 map, slicers.
2. Vaccination Coverage — DTP1/DTP3, drop-off, lowest MCV1 countries, antigen matrix.
3. Disease Impact — coverage/incidence scatter, cases/incidence trends, high-coverage/high-incidence table.
4. Vaccine Introduction & Schedule — WHO region/year introduction, first introduction year, schedule rounds, booster share.

## Professional design
Use consistent titles, units, slicers, source footer and a methodology/limitations page. Avoid decorative visuals that do not communicate a measure.

## Limitations
The supplied data do not contain gender, education, urban/rural, population density or monthly seasonality fields. Coverage–incidence associations are descriptive and do not establish causality.
