##### BigBasket Capstone Project

##### Overview

##### This project analyzes a BigBasket-style SQLite dataset for January–June 2026. It includes database generation, SQLite diagnostic queries, a monthly revenue export, an Excel summary, a Pandas cleaning notebook, a data story, an AI-assisted prompting log, and a Tableau workbook.

##### Repository structure

* ##### `database/bigbasket\_capstone.db` — SQLite database
* ##### `database/bigbasket\_capstone.sqbpro` — DB Browser for SQLite project file
* ##### `scripts/generate\_data.py` — data-generation entry point
* ##### `data/orders.csv`, `data/products.csv` — CSV data files
* ##### `sql/` — SQL scripts
* ##### `output/monthly\_category\_revenue.csv` — reporting export
* ##### `excel/bigbasket\_analysis.xlsx` — spreadsheet workbook
* ##### `notebooks/analysis.ipynb` — cleaning and analysis notebook
* ##### `docs/data\_story.md` — written findings
* ##### `docs/ai\_log.md` — AI prompting and verification log
* ##### `tableau/TABLEAU CAPSTONE PROJECT.twb` — Tableau Desktop workbook

##### Run locally

##### From the repository root:

```bash
python scripts/generate\_data.py
```
---

##### SQL

##### Open `database/bigbasket\_capstone.db` in DB Browser for SQLite, then run the scripts in `sql/` in this order:

1. ##### `01\_foundations.sql`
2. ##### `02\_aggregation\_joins.sql`
3. ##### `03\_reporting.sql`
4. ##### `verify.sql`

##### Notebook

##### Install dependencies:

```bash
pip install pandas numpy matplotlib jupyter openpyxl
```
---

##### Run:

```bash
jupyter notebook
```
---

##### Then open `notebooks/analysis.ipynb`.

##### Tableau

##### Open `tableau/TABLEAU CAPSTONE PROJECT.twb` in Tableau Desktop.

##### The Tableau Public dashboard was not published. I try but public option is not available in my desktop version not able to create a tableau public repository .

