💉 Vaccination Data Analysis — Professional Edition

An end-to-end vaccination and public-health data analytics project focused on vaccination coverage, immunization schedules, disease incidence, reported cases, and vaccine introduction trends.

The project combines Python, SQL, Excel, and Power BI to transform vaccination datasets into structured analysis, visual insights, and decision-support outputs.

---

📌 Project Overview

Vaccination programs are essential for preventing vaccine-preventable diseases and improving population health. However, vaccination coverage can vary across countries, years, vaccine doses, and disease categories.

This project analyzes multiple vaccination-related datasets to identify:

- Vaccination coverage trends
- Differences between vaccine doses
- Drop-off between early and later doses
- Disease case and incidence trends
- Countries with lower vaccination coverage
- Relationships between vaccination coverage and disease incidence
- Vaccine introduction timelines
- Immunization schedule patterns

The project follows an end-to-end data analytics workflow:

Raw Data → Data Cleaning → Exploratory Analysis → SQL Analysis → Visualization → Insights → Reporting

---

🎯 Project Objectives

The main objectives of this project are:

1. Analyze vaccination coverage across countries and years.
2. Examine trends in vaccine coverage over time.
3. Compare coverage between different vaccine doses.
4. Identify vaccination drop-offs between doses.
5. Analyze reported disease cases and incidence rates.
6. Examine the relationship between vaccination coverage and disease incidence.
7. Identify countries with relatively low vaccination coverage.
8. Analyze vaccine introduction timelines.
9. Explore immunization schedules and booster-dose patterns.
10. Create professional analytical outputs for reporting and decision support.

---

🛠️ Tools & Technologies

Tool| Purpose
🐍 Python| Data cleaning, analysis and visualization
🗄️ SQL| Structured querying and analytical analysis
📊 Excel| Data analysis and reporting
📈 Power BI| Interactive dashboard design
📝 Markdown| Project documentation
📄 PDF| Professional analytical reporting

Python Libraries

The analysis uses commonly used Python data-analysis libraries, including:

- Pandas
- NumPy
- Matplotlib
- Seaborn

---

📂 Dataset Description

The project works with five major vaccination-related datasets.

1. Vaccine Coverage

Contains vaccination coverage information across countries, years, and vaccine indicators.

Used for:

- Coverage trends
- Country comparisons
- Vaccine-dose comparisons
- Low-coverage analysis

2. Reported Cases

Contains reported cases of vaccine-preventable diseases.

Used for:

- Annual disease-case analysis
- Disease trends
- Case comparisons

3. Incidence Rate

Contains disease incidence information.

Used for:

- Incidence trend analysis
- Disease comparisons
- Coverage-incidence relationship analysis

4. Vaccine Introduction

Contains information related to vaccine introduction across countries and years.

Used for:

- Vaccine introduction timeline analysis
- Country-level introduction comparisons

5. Vaccine Schedule

Contains information about recommended vaccination schedules and doses.

Used for:

- Dose and schedule analysis
- Booster schedule trends
- Immunization schedule exploration

---

🔄 Data Analytics Workflow

                ┌─────────────────┐
                │  Source Data    │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Data Cleaning   │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Exploratory     │
                │ Data Analysis   │
                └────────┬────────┘
                         │
              ┌──────────┴──────────┐
              ▼                     ▼
        ┌───────────┐         ┌───────────┐
        │  Python   │         │    SQL    │
        └─────┬─────┘         └─────┬─────┘
              │                     │
              └──────────┬──────────┘
                         ▼
                ┌─────────────────┐
                │ Visualization   │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Insights &      │
                │ Reporting       │
                └─────────────────┘

---

📊 Analysis Performed

Vaccination Coverage Analysis

The project evaluates:

- Annual vaccination coverage
- Country-level coverage
- Vaccine-specific coverage
- Coverage trends over time
- Coverage differences between vaccine doses

DTP Dose Drop-off Analysis

DTP vaccination stages are compared to identify potential differences between:

- DTP1
- DTP2
- DTP3

The analysis helps identify where vaccination coverage decreases between successive doses.

MCV1 Coverage Analysis

MCV1 coverage is analyzed at the country level to identify countries with relatively lower coverage.

Disease Case Analysis

Reported disease cases are aggregated and analyzed to understand:

- Annual trends
- Disease-specific patterns
- Changes in reported cases over time

Disease Incidence Analysis

Incidence rates are analyzed to understand disease burden and trends across available countries and years.

Coverage vs. Incidence Analysis

The project examines statistical relationships between vaccination coverage and disease incidence.

Correlation analysis is used as an exploratory analytical technique and does not by itself establish causation.

Vaccine Introduction Analysis

The project analyzes:

- First vaccine introduction year
- Country-level introduction patterns
- Introduction trends across vaccines

Immunization Schedule Analysis

The vaccination schedule dataset is analyzed to explore:

- Dose timing
- Vaccine schedules
- Booster-dose patterns
- Schedule trends

---

📈 Key Analytical Outputs

The project generates several analytical datasets, including:

- Annual vaccination coverage trends
- DTP1-to-DTP3 drop-off analysis
- MCV1 country-level coverage
- Annual disease cases
- Annual disease incidence
- Coverage-incidence correlations
- First vaccine introduction year
- Booster schedule trends
- Data-quality summaries

---

📊 Visualizations

The project includes visual outputs covering:

- Vaccination coverage trends
- DTP dose comparisons
- DTP drop-off
- Low MCV1 coverage
- Coverage and incidence correlations
- High-coverage/high-incidence observations

The visualizations are stored in:

figures/

---

🗄️ SQL Analysis

SQL is used to demonstrate structured data analysis and querying.

The repository contains:

analysis/
├── SQL_Professional_Package.sql
├── sql_analysis_queries.sql
└── sql_schema.sql

The SQL analysis covers areas such as:

- Aggregation
- Filtering
- Grouping
- Country-level comparisons
- Vaccine-level analysis
- Disease trends
- Coverage analysis
- Incidence analysis

---

📊 Excel Analysis

Professional Excel workbooks are included for additional analysis and reporting.

Located in:

excel/

Files include:

- "Vaccination_Project_Professional.xlsx"
- "Vaccination_Project_Analysis.xlsx"

These workbooks provide structured analytical outputs and supporting project calculations.

---

📈 Power BI

A Power BI dashboard specification and professional build guide are included.

Located in:

powerbi/

Files include:

- "PowerBI_Professional_Build_Guide.md"
- "PowerBI_dashboard_specification.md"

The documentation defines the recommended:

- Dashboard structure
- KPIs
- Visualizations
- Measures
- Filters
- Pages
- Analytical views

Note

The ".pbix" Power BI Desktop file is not included in this repository. The project provides the complete dashboard specification and build guide required to reproduce the dashboard in Power BI Desktop.

---

📁 Repository Structure

Vaccination-Data-Analysis/
│
├── README.md
│
├── data/
│   └── cleaned/
│       ├── cases.csv
│       ├── coverage.csv
│       ├── incidence.csv
│       ├── introduction.csv
│       └── schedule.csv
│
├── analysis/
│   ├── vaccination_analysis.py
│   ├── SQL_Professional_Package.sql
│   ├── sql_analysis_queries.sql
│   └── sql_schema.sql
│
├── outputs/
│   ├── data_quality_summary.csv
│   ├── high_coverage_high_measles_incidence_2023.csv
│   ├── dtp1_to_dtp3_dropoff.csv
│   ├── booster_schedule_trend.csv
│   ├── disease_cases_annual.csv
│   ├── mcv1_2023_country_coverage.csv
│   ├── annual_coverage_trend.csv
│   ├── first_vaccine_introduction_year.csv
│   ├── coverage_incidence_correlations.csv
│   └── disease_incidence_annual.csv
│
├── figures/
│   ├── 01_coverage_trend.png
│   ├── 02_dtp_comparison.png
│   ├── 03_dtp_dropoff.png
│   ├── 04_low_mcv1.png
│   ├── 05_correlations.png
│   └── 06_high_cov_high_incidence.png
│
├── reports/
│   ├── Vaccination_Project_Professional_Report.pdf
│   └── Vaccination_Project_Report.pdf
│
├── excel/
│   ├── Vaccination_Project_Professional.xlsx
│   └── Vaccination_Project_Analysis.xlsx
│
└── powerbi/
    ├── PowerBI_Professional_Build_Guide.md
    └── PowerBI_dashboard_specification.md

---

📄 Project Report

The complete professional report is available in:

reports/Vaccination_Project_Professional_Report.pdf

The report summarizes the methodology, analysis, visualizations, and findings from the project.

---

🔍 Data Quality

The project includes a data-quality analysis covering:

- Missing values
- Dataset structure
- Variable availability
- Basic consistency checks
- Analytical readiness

The resulting data-quality summary is available in:

outputs/data_quality_summary.csv

---

⚠️ Analytical Considerations

This project is intended for educational and analytical purposes.

Important considerations:

- Vaccination coverage and disease incidence may be influenced by multiple factors.
- Correlation does not establish causation.
- Differences in reporting practices can affect reported disease cases.
- Country-level comparisons should account for differences in population, surveillance, and data availability.
- Missing or incomplete observations may affect some analyses.
- Results should not be interpreted as medical advice or as a substitute for official public-health guidance.

---

🚀 How to Use This Repository

Clone the repository

git clone https://github.com/mousamshivhare123-ops/Vaccination-Data-Analysis.git

Navigate to the project

cd Vaccination-Data-Analysis

Install Python dependencies

pip install pandas numpy matplotlib seaborn

Run the Python analysis

python analysis/vaccination_analysis.py

Generated analytical outputs can be found in:

outputs/

Visualizations can be found in:

figures/

---

💡 Business / Public-Health Use Cases

The analytical workflow can support exploratory use cases such as:

- Identifying vaccination coverage gaps
- Monitoring vaccination trends
- Comparing vaccination performance across countries
- Detecting dose-level drop-offs
- Exploring disease incidence patterns
- Supporting vaccination-program monitoring
- Preparing analytical reports and dashboards

---

📌 Skills Demonstrated

Data Analytics

- Data Cleaning
- Exploratory Data Analysis
- Data Transformation
- Aggregation
- Statistical Analysis
- Correlation Analysis
- Data Quality Analysis

Programming

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn

Database & BI

- SQL
- Excel
- Power BI
- Dashboard Planning
- KPI Development

Professional Skills

- Problem Solving
- Analytical Thinking
- Data Visualization
- Report Preparation
- Insight Communication
- Documentation

---

👨‍💻 Author

Mousam Shivhare

B.Sc. (Hons.) Agriculture | Data Analytics & Business Analytics Enthusiast

Connect

- GitHub: "mousamshivhare123-ops" (https://github.com/mousamshivhare123-ops)
- LinkedIn: "Mousam Shivhare" (https://www.linkedin.com/in/mousam-shivhare)

---

⭐ Project Highlights

Python • SQL • Excel • Power BI • Data Cleaning • EDA • Data Visualization • Statistical Analysis • Public-Health Analytics

---

📜 License

This project is intended for educational, portfolio, and analytical demonstration purposes. Please review the licensing and attribution requirements of any underlying source datasets before redistributing the raw data.💉 Vaccination Data Analysis — Professional Edition

An end-to-end vaccination and public-health data analytics project focused on vaccination coverage, immunization schedules, disease incidence, reported cases, and vaccine introduction trends.

The project combines Python, SQL, Excel, and Power BI to transform vaccination datasets into structured analysis, visual insights, and decision-support outputs.

---

📌 Project Overview

Vaccination programs are essential for preventing vaccine-preventable diseases and improving population health. However, vaccination coverage can vary across countries, years, vaccine doses, and disease categories.

This project analyzes multiple vaccination-related datasets to identify:

- Vaccination coverage trends
- Differences between vaccine doses
- Drop-off between early and later doses
- Disease case and incidence trends
- Countries with lower vaccination coverage
- Relationships between vaccination coverage and disease incidence
- Vaccine introduction timelines
- Immunization schedule patterns

The project follows an end-to-end data analytics workflow:

Raw Data → Data Cleaning → Exploratory Analysis → SQL Analysis → Visualization → Insights → Reporting

---

🎯 Project Objectives

The main objectives of this project are:

1. Analyze vaccination coverage across countries and years.
2. Examine trends in vaccine coverage over time.
3. Compare coverage between different vaccine doses.
4. Identify vaccination drop-offs between doses.
5. Analyze reported disease cases and incidence rates.
6. Examine the relationship between vaccination coverage and disease incidence.
7. Identify countries with relatively low vaccination coverage.
8. Analyze vaccine introduction timelines.
9. Explore immunization schedules and booster-dose patterns.
10. Create professional analytical outputs for reporting and decision support.

---

🛠️ Tools & Technologies

Tool| Purpose
🐍 Python| Data cleaning, analysis and visualization
🗄️ SQL| Structured querying and analytical analysis
📊 Excel| Data analysis and reporting
📈 Power BI| Interactive dashboard design
📝 Markdown| Project documentation
📄 PDF| Professional analytical reporting

Python Libraries

The analysis uses commonly used Python data-analysis libraries, including:

- Pandas
- NumPy
- Matplotlib
- Seaborn

---

📂 Dataset Description

The project works with five major vaccination-related datasets.

1. Vaccine Coverage

Contains vaccination coverage information across countries, years, and vaccine indicators.

Used for:

- Coverage trends
- Country comparisons
- Vaccine-dose comparisons
- Low-coverage analysis

2. Reported Cases

Contains reported cases of vaccine-preventable diseases.

Used for:

- Annual disease-case analysis
- Disease trends
- Case comparisons

3. Incidence Rate

Contains disease incidence information.

Used for:

- Incidence trend analysis
- Disease comparisons
- Coverage-incidence relationship analysis

4. Vaccine Introduction

Contains information related to vaccine introduction across countries and years.

Used for:

- Vaccine introduction timeline analysis
- Country-level introduction comparisons

5. Vaccine Schedule

Contains information about recommended vaccination schedules and doses.

Used for:

- Dose and schedule analysis
- Booster schedule trends
- Immunization schedule exploration

---

🔄 Data Analytics Workflow

                ┌─────────────────┐
                │  Source Data    │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Data Cleaning   │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Exploratory     │
                │ Data Analysis   │
                └────────┬────────┘
                         │
              ┌──────────┴──────────┐
              ▼                     ▼
        ┌───────────┐         ┌───────────┐
        │  Python   │         │    SQL    │
        └─────┬─────┘         └─────┬─────┘
              │                     │
              └──────────┬──────────┘
                         ▼
                ┌─────────────────┐
                │ Visualization   │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ Insights &      │
                │ Reporting       │
                └─────────────────┘

---

📊 Analysis Performed

Vaccination Coverage Analysis

The project evaluates:

- Annual vaccination coverage
- Country-level coverage
- Vaccine-specific coverage
- Coverage trends over time
- Coverage differences between vaccine doses

DTP Dose Drop-off Analysis

DTP vaccination stages are compared to identify potential differences between:

- DTP1
- DTP2
- DTP3

The analysis helps identify where vaccination coverage decreases between successive doses.

MCV1 Coverage Analysis

MCV1 coverage is analyzed at the country level to identify countries with relatively lower coverage.

Disease Case Analysis

Reported disease cases are aggregated and analyzed to understand:

- Annual trends
- Disease-specific patterns
- Changes in reported cases over time

Disease Incidence Analysis

Incidence rates are analyzed to understand disease burden and trends across available countries and years.

Coverage vs. Incidence Analysis

The project examines statistical relationships between vaccination coverage and disease incidence.

Correlation analysis is used as an exploratory analytical technique and does not by itself establish causation.

Vaccine Introduction Analysis

The project analyzes:

- First vaccine introduction year
- Country-level introduction patterns
- Introduction trends across vaccines

Immunization Schedule Analysis

The vaccination schedule dataset is analyzed to explore:

- Dose timing
- Vaccine schedules
- Booster-dose patterns
- Schedule trends

---

📈 Key Analytical Outputs

The project generates several analytical datasets, including:

- Annual vaccination coverage trends
- DTP1-to-DTP3 drop-off analysis
- MCV1 country-level coverage
- Annual disease cases
- Annual disease incidence
- Coverage-incidence correlations
- First vaccine introduction year
- Booster schedule trends
- Data-quality summaries

---

📊 Visualizations

The project includes visual outputs covering:

- Vaccination coverage trends
- DTP dose comparisons
- DTP drop-off
- Low MCV1 coverage
- Coverage and incidence correlations
- High-coverage/high-incidence observations

The visualizations are stored in:

figures/

---

🗄️ SQL Analysis

SQL is used to demonstrate structured data analysis and querying.

The repository contains:

analysis/
├── SQL_Professional_Package.sql
├── sql_analysis_queries.sql
└── sql_schema.sql

The SQL analysis covers areas such as:

- Aggregation
- Filtering
- Grouping
- Country-level comparisons
- Vaccine-level analysis
- Disease trends
- Coverage analysis
- Incidence analysis

---

📊 Excel Analysis

Professional Excel workbooks are included for additional analysis and reporting.

Located in:

excel/

Files include:

- "Vaccination_Project_Professional.xlsx"
- "Vaccination_Project_Analysis.xlsx"

These workbooks provide structured analytical outputs and supporting project calculations.

---

📈 Power BI

A Power BI dashboard specification and professional build guide are included.

Located in:

powerbi/

Files include:

- "PowerBI_Professional_Build_Guide.md"
- "PowerBI_dashboard_specification.md"

The documentation defines the recommended:

- Dashboard structure
- KPIs
- Visualizations
- Measures
- Filters
- Pages
- Analytical views

Note

The ".pbix" Power BI Desktop file is not included in this repository. The project provides the complete dashboard specification and build guide required to reproduce the dashboard in Power BI Desktop.

---

📁 Repository Structure

Vaccination-Data-Analysis/
│
├── README.md
│
├── data/
│   └── cleaned/
│       ├── cases.csv
│       ├── coverage.csv
│       ├── incidence.csv
│       ├── introduction.csv
│       └── schedule.csv
│
├── analysis/
│   ├── vaccination_analysis.py
│   ├── SQL_Professional_Package.sql
│   ├── sql_analysis_queries.sql
│   └── sql_schema.sql
│
├── outputs/
│   ├── data_quality_summary.csv
│   ├── high_coverage_high_measles_incidence_2023.csv
│   ├── dtp1_to_dtp3_dropoff.csv
│   ├── booster_schedule_trend.csv
│   ├── disease_cases_annual.csv
│   ├── mcv1_2023_country_coverage.csv
│   ├── annual_coverage_trend.csv
│   ├── first_vaccine_introduction_year.csv
│   ├── coverage_incidence_correlations.csv
│   └── disease_incidence_annual.csv
│
├── figures/
│   ├── 01_coverage_trend.png
│   ├── 02_dtp_comparison.png
│   ├── 03_dtp_dropoff.png
│   ├── 04_low_mcv1.png
│   ├── 05_correlations.png
│   └── 06_high_cov_high_incidence.png
│
├── reports/
│   ├── Vaccination_Project_Professional_Report.pdf
│   └── Vaccination_Project_Report.pdf
│
├── excel/
│   ├── Vaccination_Project_Professional.xlsx
│   └── Vaccination_Project_Analysis.xlsx
│
└── powerbi/
    ├── PowerBI_Professional_Build_Guide.md
    └── PowerBI_dashboard_specification.md

---

📄 Project Report

The complete professional report is available in:

reports/Vaccination_Project_Professional_Report.pdf

The report summarizes the methodology, analysis, visualizations, and findings from the project.

---

🔍 Data Quality

The project includes a data-quality analysis covering:

- Missing values
- Dataset structure
- Variable availability
- Basic consistency checks
- Analytical readiness

The resulting data-quality summary is available in:

outputs/data_quality_summary.csv

---

⚠️ Analytical Considerations

This project is intended for educational and analytical purposes.

Important considerations:

- Vaccination coverage and disease incidence may be influenced by multiple factors.
- Correlation does not establish causation.
- Differences in reporting practices can affect reported disease cases.
- Country-level comparisons should account for differences in population, surveillance, and data availability.
- Missing or incomplete observations may affect some analyses.
- Results should not be interpreted as medical advice or as a substitute for official public-health guidance.

---

🚀 How to Use This Repository

Clone the repository

git clone https://github.com/mousamshivhare123-ops/Vaccination-Data-Analysis.git

Navigate to the project

cd Vaccination-Data-Analysis

Install Python dependencies

pip install pandas numpy matplotlib seaborn

Run the Python analysis

python analysis/vaccination_analysis.py

Generated analytical outputs can be found in:

outputs/

Visualizations can be found in:

figures/

---

💡 Business / Public-Health Use Cases

The analytical workflow can support exploratory use cases such as:

- Identifying vaccination coverage gaps
- Monitoring vaccination trends
- Comparing vaccination performance across countries
- Detecting dose-level drop-offs
- Exploring disease incidence patterns
- Supporting vaccination-program monitoring
- Preparing analytical reports and dashboards

---

📌 Skills Demonstrated

Data Analytics

- Data Cleaning
- Exploratory Data Analysis
- Data Transformation
- Aggregation
- Statistical Analysis
- Correlation Analysis
- Data Quality Analysis

Programming

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn

Database & BI

- SQL
- Excel
- Power BI
- Dashboard Planning
- KPI Development

Professional Skills

- Problem Solving
- Analytical Thinking
- Data Visualization
- Report Preparation
- Insight Communication
- Documentation

---

👨‍💻 Author

Mousam Shivhare

B.Sc. (Hons.) Agriculture | Data Analytics & Business Analytics Enthusiast

Connect

- GitHub: "mousamshivhare123-ops" (https://github.com/mousamshivhare123-ops)
- LinkedIn: "Mousam Shivhare" (https://www.linkedin.com/in/mousam-shivhare)

---

⭐ Project Highlights

Python • SQL • Excel • Power BI • Data Cleaning • EDA • Data Visualization • Statistical Analysis • Public-Health Analytics

---

📜 License

This project is intended for educational, portfolio, and analytical demonstration purposes. Please review the licensing and attribution requirements of any underlying source datasets before redistributing the raw data.
