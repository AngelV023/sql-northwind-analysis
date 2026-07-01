# sql-northwind-analysis
SQL Sales analysis using northwind database

## Objective
Answer key business questions about a food import company using pure SQL 
on MySQL, without visualization tools. The focus is to demonstrate query 
skills, multi-table joins, and actionable insight extraction.

## Tools
- MySQL 8.0
- MySQL Workbench

## Database
Northwind is a classic fictional food import and export company database. 
It contains tables for customers, orders, products, employees, and categories.

## Questions Analyzed
| 1 | What are the top 10 best-selling products by quantity? | [view query](queries/01_top10_products.sql) |
| 2 | Which countries generate the most revenue? | [view query](queries/02_country_income.sql) |
| 3 | How many orders did each employee process? | [view query](queries/03_top10_employee_orders.sql) |
| 4 | What is the total revenue by product category? | [view query](queries/04_category_income.sql) |

## Key Findings

- **Top product:** Northwind Traders Coffee leads sales with 650 units sold, standing well above the rest of the catalog.
- **Most profitable category:** Beverages generates the highest revenue at $38,260, suggesting the company relies heavily on this category.
- **Top performer:** Nancy leads the sales team with 12 orders processed, which may indicate a concentration of sales in a single employee.

## SQL Techniques Used
- SELECT, FROM, WHERE
- Multi-table JOINs
- GROUP BY and ORDER BY
- Aggregate functions: SUM, COUNT, ROUND
- Table and column aliases

## Author
## Autor
Angel VM — Design and Data Analytics  
https://www.linkedin.com/in/angelvzqz23/
