# ConnecTech: e-Commerce Sales Performance Analysis


## PROJECT BACKGROUND
**Company** - ConnecTech, a global e-commerce company founded in 2018, sells electronic devices from Samsung, Apple, etc. 

**Objective** - Having navigated challenges of the pandemic, the company now requires a new strategy to thrive in post-pandemic era. I collaborated with Head of Operations to extract actionable insights and develop data-driven strategies for upcoming year.

## DATASET STRUCTURE & CLEANING
- The dataset comprises over 108,000 orders from 2019–2022, total $28.1M in sales.
- The data cleaning note is [here](https://github.com/kwoneunji225/ecommerce-analysis/blob/main/Data%20Cleaning%20Note.pdf).
- Structure of the dataset (ERD)
![0 ERD](https://github.com/user-attachments/assets/d31adc1a-a0a1-44ea-98fd-846f39d373a1)


## DATA-DRIVEN PERSPECTIVE
## 1. SALES TREND ANALYSIS
Let's look at the big picture and understand the cycle of sales trend, then dive deeper into dimensions affecting this trend.

### 1) Overall Sales Trend
![1 Overall Sales Trend](https://github.com/user-attachments/assets/38210b74-9198-4f00-863d-41a2e72ff7e0)

- ConnecTech had successful sales records during 2020–2021, with sales reaching their highest point in December 2020 before starting to decline in 2022.
- This trend is likely related to pandemic, as ConnecTech experienced higher demand like the rest of e-commerce industry.
- In October 2022, sales hit their lowest point, indicating that further in-depth analysis is necessary.


### 2) Yearly Trends  
![2  Yearly Trends](https://github.com/user-attachments/assets/2d8ee09c-6c7e-4310-9b35-5c1a29aad957)
The overall trend shows fast growth in 2020, followed by a slow return to normal and a sharp drop in 2022. An increase in order count in 2021, despite declines in total sales and Average Order Value (AOV), suggests a change in customer purchasing behavior as below. 

- **Change in Product Mix**: The increase in order count could indicate higher sales of lower-priced items, which would drive down AOV while increasing the number of transactions.
- **Retention of Existing Customers**: While the total sales dropped, the higher order count suggests the company retained or attracted a steady base of customers who engaged with smaller purchases.
- **Market Conditions**: Post-pandemic, consumer spending are likely normalized. Customers may have spent less on each purchase, leading to a lower AOV, even though they placed more orders overall.

### 3) Seasonality
![3  Seasonality](https://github.com/user-attachments/assets/59c6871b-07c8-4d38-8ad3-9a72f0131da4)

I would like to divide each month in 3 phase, **(1) September to December as Peak Season of the year (2) January to March as Post Holiday Slump (3) March to September as Mid-Year Steadiness.**

**(1) September to December (Peak Season of the year):**
- Except for October, it is the peak season with promotions like Black Friday and Christmas, driving the most revenue.
- Notably, order counts spike in September, November, and December, boosting total sales. However, AOVs don’t follow the same trend, suggesting customers are buying cheaper or discounted items.
- **Most intereestingly, in October, despite a dip in sales, AOVs increase (except in 2022). It indicates customers are need-based, purchasing higher-priced items or spending more per order during this month.**

**(2) January to March (Post Holiday Slump):**
- January to March sees a drop in sales following the holiday season, as consumer spending slows down.
- Lower order counts and AOVs during this period suggest reduced demand and less promotional activity.

**(3) March to September (Mid-Year Steadiness):**
- Sales show steady growth, except for 2022, with some fluctuations in order counts and AOVs. These trends suggest normal purchasing behavior, with occasional spikes and dips as consumers adjust to post-holiday routines, seasonal needs, or specific promotions.
