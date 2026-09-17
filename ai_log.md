# AI-Assisted Prompting Log

## Prompt 1 — SQL review
**Prompt:** Act as a SQLite reviewer for the BigBasket capstone. Review the SQL for correct joins, grouping, delivered-order filtering, and SQLite date syntax. Return issues as a checklist and do not change the required table names.

**Verification:** I manually checked the generated SQL against the schema and verified the order count, status counts, and category totals.

## Prompt 2 — Pandas review
**Prompt:** Act as a Pandas data-cleaning reviewer. Check duplicate removal, casing cleanup, missing amount handling, IQR capping, product merge, and the three required charts. Return a concise checklist.

**Verification:** I ran the notebook cells and checked that the cleaned data has 500 unique order IDs and the expected category ordering.
