# Consumer Behavior and Shopping Habits

## Table of Contents

- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Recommendations](#recommendations)

### Project Overview

The primary goal of this dataset is to predict the direction of future shopping behavior and how this data can be utilized to increase sales in the arena of retail shopping of consumer products such as clothing and jewelry. IBM Cognos was utilized as the cognitive analytic approach and settled upon subscription status, gender, previous purchase amount, promotion, and discount applied as major variables with subscription status and gender as the predominant units of analysis. Exploratory Analysis was the approach used to examine a dataset consisting of variables related to consumer shopping behavior across all fifty states. The purpose of this Data Analysis project is to leverage this data to increase the generalizability of real-world data to signal real-world context scenarios to the arena of retail shopping behavior. IBM Cognos Analytics was used to capture attitudes and behaviors related to retail shopping behavior to enhance decision making processes.

---
![Previous Purchases by Gender-2024-09-07](https://github.com/user-attachments/assets/ca0d3292-412a-4dbb-a79b-ddfb5591a830)
### Data Sources

Sales Data: The primary dataset used for this analysis is the "shopping_behavior_updated.csv file, containing the following variables: Customer ID,Age,Gender,Item Purchased,Category,Purchase Amount (USD),Location,Size,Color,Season,Review Rating,Subscription Status,Shipping Type,Discount Applied,Promo Code Used,Previous Purchases,Payment Method,Frequency of Purchases. This data reveals shopping behavior across al fifty states. After examining a dataset that evaluated shopping behavior from both genders across all fifty states has revealed some essential insights that will prove to be helpful to organizations that need to monitor customer behavior and trends to predict future outcomes.

### Tools

- Excel - Data Cleaning
   - [Download here](https://microsoft.com)
- SQLite - Data Analysis/ETF (extract, transfrom, and load).
   - [Download here](https://sqliteonline.com/)
- IBM Cognos Analytics for Cognitive Analysis and Data Visualizations.
   - [Download here](https://www.ibm.com/products/cognos-analytics)
- Tableau Public - Creating Reports.
   - [Download here](https://public.tableau.com/app/discover)

  ### Data Cleaning and Preperation

  In the initial data preperation phase, I performed the following tasks:
   1. Uploaded raw csv file shopping_behavior_updated (Customer ID,Age,Gender,Item Purchased,Category,Purchase Amount (USD),Location,Size,Color,Season,Review Rating,Subscription Status,Shipping Type,Discount Applied,Promo Code Used,Previous Purchases,Payment Method,Frequency of Purchases) into SQLite performing ETF, creating 2 tidy data tables: tidy_data_table_1.csv contains these columns: customer id, discount applied, and subscription status. tidy_data_table_2.csv contains these columns: previous purchases, frequency of purchases, subscription status, and gender. The final workfile - shopping_behavior_workfile.csv contains these columns: customer id(null), gender, discount applied, promo-code used, and subscription status. The final workfile was used to create an interactice Tableau dashboard to show the relationship among variables and a composite of shopping behavior and total sales. The Interactive Tableau Visualization that shows the relationship among variables and a composite of Shopping behavior can be found [here](https://public.tableau.com/views/customer_shopping_behavior/Sheet1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link) 
   2. Analyzed raw csv file (shopping_behavior_updated.csv in IBM Cognos Analytics which further revealed a strong relationship between subscription status and gender as major units of analysis in this Cognitive Analytical approach to understanding this data on shopping behavior.
   3. Created data Visualizations in IBM Cognos. Bar charts reveal the correlation between all variables and reveal how subscription status, gender, previous purchase amount, promotions, and discount applied reveal shopping behavior throughout all fifty states.

### Cognitive Analytics

Cognitive Analytics can help any organization make better decisions by providing insights and context based hypothesis. After examining a dataset that evaluated shopping behavior from both genders across all fifty states has revealed some essential insights that will prove to be helpful to any organizations that need to monitor customer behavior and tredns to predict future outcomes. This dataset therefore has 2 primary goals:

- Predict the direction of future shopping behavior by gender throughout all fifty states.
- Analyze how this data can be utilzed to increase retail sales of consumer products (e.g., clothing, jewelry).
- To effectively leverage the insights from the data analysis, a marketing agency can implement targeted strategies to increase sales, particularly among the substantial demographics.

### Data Analysis

SQL code/features worked with:

```sql
SELECT
    Gender,
    Item_Purchased,
    Category,
    Size,
    Color,
    Season,
    Review_Rating,
    Subscription_Status,
    Shipping_Type,
    Discount_Applied,
    Promo_Code_Used,
    Previous_Purchases,
    Payment_Method,
    Frequency_of_Purchases
FROM tmp;
SELECT * from subscription;
DROP TABLE tmp;
SELECT * from subscription;
INSERT INTO tidy(
gender,
discount_applied,
promo_code_used,
subscription_status
)
SELECT
gender,
discount_applied,
promo_code_used,
subscription_status
FROM shopping_behavior;
```

### Results/Findings

Based on the data analysis, several insights can be drawn regarding subscription status, gender, and purchasing behavior:

The average number of previous purchases across all categories is 25.35, with a notable concentration among customers who do not have a subscription (73% of total). Male customers represent a significant portion of these previous purchases, accounting for 68% of the total. This suggests that a large segment of the customer base consists of male non-subscribers, highlighting an opportunity to engage this demographic more effectively. See the data visualization below:
![Purchase Amount USD by Subscription Status and Gender-2024-09-07](https://github.com/user-attachments/assets/2184e18e-35d9-4099-a392-4eae0f885926)

When examining the relationship between item purchased and subscription status, the average number of previous purchases rises to 26.39, indicating that certain items might attract repeat buyers. Jewelry, in particular, stands out, contributing significantly to previous purchases, especially among males. Moreover, the data reveals unusual purchasing patterns when specific items like blouses and jewelry are paired with a non-subscription status. This underscores the need to target marketing efforts around these items, especially for non-subscribers, to enhance customer retention and sales. See the data visalization below:
![Previous purchases by item-2024-09-07](https://github.com/user-attachments/assets/cf072821-a1fd-4d62-89c0-3ecd9cb1f25e)

The use of promo codes and its impact on purchasing behavior is also significant, with total previous purchases nearing 99,000, predominantly from non-subscribers. Interestingly, the most substantial purchasing activity occurs when neither a promo code nor a subscription is used, suggesting that customers are responsive to pricing strategies. To maximize engagement, it is recommended to consider promotional campaigns that target non-subscribers, possibly incentivizing subscription enrollment through attractive offers that can leverage the strong purchasing behavior seen in this segment. Overall, focusing on male customers, high-performing items like jewelry, and strategic promotional approaches could greatly enhance sales outcomes. See the data visualization below:

![Previous Purchases by Promo Code-2024-09-07](https://github.com/user-attachments/assets/295b3334-d3fe-4ba9-8bcc-9702695acc7d)

### Recommendations

To capitalize on the insights from the data analysis, a marketing agency can develop targeted strategies aimed at increasing sales, particularly among the substantial demographic of male non-subscribers. Given that 73% of previous purchases come from customers without subscriptions, the agency should design tailored marketing campaigns that specifically highlight the value of subscription benefits. This could include exclusive offers, early access to new products, or loyalty rewards to encourage these customers to consider subscriptions. 

To effectively leverage the insights from the data analysis, a marketing agency can implement targeted strategies to increase sales, particularly among the substantial demographic of male non-subscribers, who account for 68% of previous purchases. With 73% of previous purchases stemming from customers without subscriptions, the agency should develop campaigns that clearly communicate the benefits of subscribing. This could include offering exclusive discounts (e.g., 15% off the first three months) or loyalty rewards, such as points that can be redeemed for products after reaching a certain purchase threshold. In addition, the agency should prioritize promoting high-potential products, particularly jewelry, which significantly contributes to previous purchases, totaling nearly 5,000 items or 11.4% of the overall previous purchases. Jewelry items appear particularly attractive to male customers, who represent 69.5% of the total previous purchases.

### Limitations

Several important variables were left out of this analysis assuming that cluster analysis would be a more informative approach to see how total sales by category, gender, subscription status, promotion used, and previous purchase amount differ by state. A cognitive analysis approach can only give a somewhat less than broad view of where to take a narrower approach to the data to find specific answers to specific organizational goals. 

  ### References 
1. [Essentials of Marketing Analytics](https://https://www.google.com/books/edition/_/Y1bbzQEACAAJ?hl=en), First Edition by Joseph H. Hair, Jr. & Dana E. Harrison.

🙂
💻
