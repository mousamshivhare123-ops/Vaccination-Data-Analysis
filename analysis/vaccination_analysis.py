import pandas as pd, numpy as np
from pathlib import Path
DATA=Path('source_data'); OUT=Path('cleaned_data')
# Read each source, retain GROUP='COUNTRIES', normalize YEAR and numeric measures,
# then reproduce the analysis CSVs in analysis_outputs/.
# See the SQL and Power BI specification files for the final model and visuals.
