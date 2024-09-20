SELECT * FROM tmp;
CREATE TABLE subscription(
  customer_id INT PRIMARY KEY,
  age INTEGER,
  gender TEXT,
  item_purchased TEXT,
  category TEXT,
  purchase_amount_usd INTEGER,
  location TEXT,
  size TEXT,
  color TEXT,
  season TEXT,
  review_rating REAL,
  subscription_status TEXT,
  shipping_type TEXT,
  discount_applied TEXT,
  promo_code_used TEXT,
  previous_purchases INTEGER,
  payment_method TEXT,
  frequency_of_purchases TEXT
  );
CREATE TABLE subscription_temp (customer_id INT PRIMARY KEY, age INTEGER, gender TEXT, item_purchased TEXT, category TEXT, purchase_amount_usd INTEGER, size TEXT, color TEXT, season TEXT, review_rating REAL, subscription_status TEXT, shipping_type TEXT, discount_applied TEXT, promo_code_used TEXT, previous_purchases INTEGER, payment_method TEXT, frequency_of_purchases TEXT);
INSERT INTO subscription_temp(customer_id, age, gender, item_purchased, category, purchase_amount_usd, size, color, season, review_rating, subscription_status, shipping_type, discount_applied, promo_code_used, previous_purchases, payment_method, frequency_of_purchases) SELECT customer_id, age, gender, item_purchased, category, purchase_amount_usd, size, color, season, review_rating, subscription_status, shipping_type, discount_applied, promo_code_used, previous_purchases, payment_method, frequency_of_purchases FROM subscription;
DROP TABLE subscription;
ALTER TABLE subscription_temp RENAME TO subscription;
CREATE TABLE subscription_temp (customer_id INT PRIMARY KEY, gender TEXT, item_purchased TEXT, category TEXT, size TEXT, color TEXT, season TEXT, review_rating REAL, subscription_status TEXT, shipping_type TEXT, discount_applied TEXT, promo_code_used TEXT, previous_purchases INTEGER, payment_method TEXT, frequency_of_purchases TEXT);
INSERT INTO subscription_temp(customer_id, gender, item_purchased, category, size, color, season, review_rating, subscription_status, shipping_type, discount_applied, promo_code_used, previous_purchases, payment_method, frequency_of_purchases) SELECT customer_id, gender, item_purchased, category, size, color, season, review_rating, subscription_status, shipping_type, discount_applied, promo_code_used, previous_purchases, payment_method, frequency_of_purchases FROM subscription;
DROP TABLE subscription;
ALTER TABLE subscription_temp RENAME TO subscription;
CREATE TABLE tmp_temp (Customer_ID INTEGER, Age INTEGER, Gender TEXT, Item_Purchased TEXT, Category TEXT, state TEXT, Size TEXT, Color TEXT, Season TEXT, Review_Rating REAL, Subscription_Status TEXT, Shipping_Type TEXT, Discount_Applied TEXT, Promo_Code_Used TEXT, Previous_Purchases INTEGER, Payment_Method TEXT, Frequency_of_Purchases TEXT);
INSERT INTO tmp_temp(Customer_ID, Age, Gender, Item_Purchased, Category, state, Size, Color, Season, Review_Rating, Subscription_Status, Shipping_Type, Discount_Applied, Promo_Code_Used, Previous_Purchases, Payment_Method, Frequency_of_Purchases) SELECT Customer_ID, Age, Gender, Item_Purchased, Category, state, Size, Color, Season, Review_Rating, Subscription_Status, Shipping_Type, Discount_Applied, Promo_Code_Used, Previous_Purchases, Payment_Method, Frequency_of_Purchases FROM tmp;
DROP TABLE tmp;
ALTER TABLE tmp_temp RENAME TO tmp;
INSERT INTO Subscription (
    customer_id,
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
SELECT
    Customer_ID,
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
INSERT INTO Subscription (
    gender,
    item_purchased,
    category,
    size,
    color,
    season,
    review_rating,
    subscription_status,
    shipping_type,
    discount_applied,
    promo_code_used,
    previous_purchases,
    payment_method,
    frequency_of_purchases
)
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
