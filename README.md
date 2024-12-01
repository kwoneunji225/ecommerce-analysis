# ConnecTech: e-Commerce Sales Performance Analysis


## PROJECT BACKGROUND
**Company** - ConnecTech, a global e-commerce company founded in 2018, sells electronic devices from Samsung, Apple, etc. 

**Objective** - Having navigated challenges of the pandemic, the company now requires a new strategy to thrive in post-pandemic era. I collaborated with Head of Operations to extract actionable insights and develop data-driven strategies for upcoming year.

## DATASET STRUCTURE & CLEANING
- The dataset comprises over 108,000 orders from 2019–2022, total $28.1M in sales.
- The data cleaning note is [here](https://github.com/kwoneunji225/ecommerce-analysis/blob/main/Data%20Cleaning%20Note.pdf).
- Find out SQL queries [HERE].
- Structure of the dataset (ERD).
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
The overall trend shows fast growth in 2020, followed by a slow return to normal and a sharp drop in 2022. 

There's an increase in ORDER COUNT in 2021, despite declines in total sales and Average Order Value (AOV), suggests a change in customer behavior as below. 

- **Change in Product Mix**: The increase in order count could indicate higher sales of lower-priced items, which would drive down AOV while increasing the number of transactions.
- **Retention of Existing Customers**: While the total sales dropped, the higher order count suggests the company retained or attracted a steady base of customers who engaged with smaller purchases.
- **Market Conditions**: Post-pandemic, consumer spending are likely normalized. Customers may have spent less on each purchase, leading to a lower AOV, even though they placed more orders overall.

### 3) Seasonality
![3  Seasonality](https://github.com/user-attachments/assets/59c6871b-07c8-4d38-8ad3-9a72f0131da4)

I would like to divide each month in 3 phases, **(1) September to December as Peak Season of the year (2) January to March as Post Holiday Slump (3) March to September as Mid-Year Steadiness.**

**(1) September to December (Peak Season of the Year):**
- Except for October, it is the peak season with promotions like Black Friday and Christmas, driving the most revenue.
- Notably, order counts spike in September, November, and December, boosting total sales. However, AOVs don’t follow the same trend, suggesting customers are buying cheaper or discounted items.
- **Most interestingly, in October, despite a dip in sales, AOVs increase (except in 2022). It indicates that customers are need-based, purchasing higher-priced items or spending more per order during this month.**

**(2) January to March (Post Holiday Slump):**
- January to March sees a drop in sales following the holiday season, as consumer spending slows down.
- Lower order counts and AOVs during this period suggest reduced demand and less promotional activity.

**(3) March to September (Mid-Year Steadiness):**
- Sales show steady growth, except for 2022, with some fluctuations in order counts and AOVs. These trends suggest normal purchasing behavior, with occasional spikes and dips as consumers adjust to post-holiday routines, seasonal needs, or specific promotions.

## 2. MULTI-DIMENSIONAL ANALYSIS
### 1) Product Sales Performance

![5  Product Analysis jpg](https://github.com/user-attachments/assets/ef5e50c3-bdb1-4fa9-87c7-8917b83570a4)

- **Key Growth Drivers:** The 27in 4K gaming monitor and Apple AirPods Headphones are the only products with growing sales shares, making them key products for future growth.
  
- **Mid-Tier Products with Seasonal Influence:** MacBook Air and ThinkPad Laptop combined contributed $8.5M (30% of total sales), with MacBook Air peaking at 29% in 2020. Seasonal demand, such as remote work, likely influenced these trends.

- **Declining Contribution from Smaller Products:** Items like the Samsung Charging Cable Pack and Apple iPhone collectively accounted for only 4% of total sales, with individual shares consistently below 3% each year.

### 2) Royalty Program Performance
**(1) Overall Trend: Royalty vs Non-Royalty**
![6  Royalty Program Performance](https://github.com/user-attachments/assets/6ea15f7f-4525-4e87-afff-b1fe385c41f9)
- Royalty program, surpassed non-royalty in sales by 2021 ($4.87M vs. $4.26M).
- The AOV for royalty program steadily increased, surpassing non-royalty in 2022 ($245 vs. $214), indicating a growing demand for higher-priced items.
- Order counts for royalty program surged, overtaking non-royalty by 2021, meaning a clear shift in customer preferences toward premium, royalty-branded offerings.

**(2) Product Performance by Royalty Program**
![6-1  royalty program bt products](https://github.com/user-attachments/assets/b39036bf-50e2-44b8-a053-161502c927c0)
- **Apple Airpods as a Key Product for Royalty Members:** Apple Airpods Headphones are top-selling product for royalty members, highlighting their central role in driving loyalty program engagement. The AOV for royalty members purchasing Airpods ($163) is slightly higher than non-royalty members ($157), indicating a preference for premium products among loyal customers.

- **Royalty Program's Impact on Sales & Order Volume:** The royalty program significantly boosts order volume, with 26,509 orders for Airpods compared to 21,886 for non-royalty members. Additionally, products like MacBook Air and ThinkPad show higher AOV for royalty members, suggesting that the program enhances customer willingness to spend on higher-value items.

## STRATEGIES PROPOSAL
### 1. Segmentation by Seasons: Tailor Strategy by Timing

**1) September to December (Peak Season of the Year)**
- **Maximize Need-Based Purchases**: Since in **October, AOV (except in 2022) tends to increase**, capitalize on customers’ preference for **need-based purchases by introducing non-discount promotions**, such as bundle deals or value-added packages, to boost revenue while protecting margins.
- **Maximize Holiday Season Performance**: **With lower AOV in November and December**, drive sales through competitive pricing, **low-price appeals, and aggressive promotions** to attract deal-seeking customers and boost volumes.


**2) January to March (Post Holiday Slump)**
- **Boost Engagement in February**: Introduce **time-sensitive campaigns**, such as Valentine’s Day promotions or **limited-time discounts, to counter the typical dip in order counts.** Focus on bundling popular products like Apple AirPods or Samsung accessories to encourage impulse purchases and drive volume during this slower period.

**3) March to September (Mid-Year Steadiness)**
- **Summer Approach for Sales Decrease in June**: Highlight products like phone cases, chargers, portable speakers, headphones, or cooling stands for laptops—items that **enhance current electronics and are particularly relevant during the warmer months**. This strategy taps into seasonal needs, helping to drive sales during a typically slower period.

### 2. Product-Specific Strategies: Tailor Approach for Key Products

**1) Strengthen Key Revenue Driving Product Variety**
- The **27 in 4K gaming monitor** and **Apple AirPods Headphones** are with rising sales shares by time. Focus on **expanding their reach**. Additionally, **explore expanding the product line with items that have similar characteristics**, such as high-performance, premium quality, and strong consumer demand, to capitalize on their growing market appeal.

**2) Boost Sales of Low-Performance Products Through Cross-Selling and Upselling**
- Promote bundling of low-contributing products, like the Samsung Charging Cable Pack and Apple iPhone, with high-performing items (e.g., Apple AirPods or laptops) to increase visibility and sales volume.


### 3. Royalty Program Optimization: Enhancing Member Experience and Value
Since 2021, the royalty program has shown growth in order volume and AOV, particularly with products like Apple Airpods. **Maintaining the royalty program is essential**, as it drives higher-value purchases and strengthens customer loyalty.

**1) Drive AOV and Retention with Loyalty Rewards for AirPods Purchases**
- Offer additional **loyalty rewards for Apple AirPods purchases**, motivating members to use their rewards to upgrade to higher-tier products, to increase AOV and boost customer retention.

**2) Incentivize Repeat Purchases with Limited-Edition or Upgraded AirPods**
- **Introduce limited-edition or upgraded versions of Apple AirPods as part of the loyalty program**, encouraging members to make repeat purchases and further increasing engagement and sales.

**3) Expand Premium Offerings**
- Since the royalty program has seen **higher sales, AOV, and order counts, continue to introduce premium products** that align with customer preferences for higher-priced items.

***
- Let's get connected on [LinkedIn](https://www.linkedin.com/in/eunjii-kwon/).

