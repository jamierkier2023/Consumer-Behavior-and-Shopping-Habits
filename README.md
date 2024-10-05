# Consumer Behavior and Shopping Habits

## Table of Contents

- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Recommendations](#recommendations)

### Project Overview

The primary goal of this dataset is to predict the direction of future shopping behavior and how this data can be utilized to increase sales in the arena of retail shopping of consumer products such as clothing and jewelry. IBM Cognos was utilized as the cognitive analytic approach and settled upon subscription status, gender, previous purchase amount, promotion, and discount applied as major variables with subscription status and gender as the predominant units of analysis.

---

The Tableau Visualization that shows the relationship among variables and a composite of Shopping behavior can be found [here](https://public.tableau.com/views/customer_shopping_behavior/Sheet1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
![Previous purchases by item-2024-09-07](https://github.com/user-attachments/assets/b55fad5b-eb75-452f-833e-677fd13bca77)
![Previous Purchases by Gender-2024-09-07](https://github.com/user-attachments/assets/ca0d3292-412a-4dbb-a79b-ddfb5591a830)
![Purchase Amount (USD) by Gender colored by Subscription Status-2024-09-07](https://github.com/user-attachments/assets/acbeab80-dfbc-4bf9-9497-1a45e4e9f966)


### Data Sources

Sales Data: The primary dataset used for this analysis is the "shopping_behavior_updated.csv file, containing the following variables: Customer ID,Age,Gender,Item Purchased,Category,Purchase Amount (USD),Location,Size,Color,Season,Review Rating,Subscription Status,Shipping Type,Discount Applied,Promo Code Used,Previous Purchases,Payment Method,Frequency of Purchases. This data reveals shopping behavior across al fifty states. After examining a dataset that evaluated shopping behavior from both genders across all fifty states has revealed some essential insights that will prove to be helpful to organizations that need to monitor customer behavior and trends to predict future outcomes.

### Tools

- Excel - Data Cleaning
   - [Download here](https://microsoft.com)
- SQLite - Data Analysis/ETF (extract, transfrom, and load).
- IBM Cognos Analytics for Cognitive Analysis and Data Visualizations.
   - [Download here](https://www.ibm.com/products/cognos-analytics)
- Tableau - Creating Reports.

  ### Data Cleaning and Preperation

  In the initial data preperation phase, I performed the following tasks.
  1. Uploaded raw csv file shopping_behavior_updated (Customer ID,Age,Gender,Item Purchased,Category,Purchase Amount (USD),Location,Size,Color,Season,Review Rating,Subscription Status,Shipping Type,Discount Applied,Promo Code Used,Previous Purchases,Payment Method,Frequency of Purchases) into SQLite performing ETF, creating 2 tidy data tables: tidy_data_table_1.csv contains these columns: customer id, discount applied, and subscription status. tidy_data_table_2.csv contains these columns: previous purchases, frequency of purchases, subscription status, and gender. The final workfile - shopping_behavior_workfile.csv contains these columns: customer id(null), gender, discount applied, promo-code used, and subscription status. The final workfile was used to create an interactice Tableau dashboard to show the relationship among variables and a composite of shopping behavior and total sales.
  2. Analyzed raw csv file (shopping_behavior_updated.csv in IBM Cognos Analytics which further revealed a strong relationship between subscription status and gender as major units of analysis in this Cognitive Analytical approach to understanding this data on shopping behavior.
  3. Created data Visualizations in IBM Cognos. Bar charts reveal the correlation between all variables and reveal how subscription status, gender, previous purchase amount, promotions, and discount applied reveal shopping behavior throughout all fifty states.

