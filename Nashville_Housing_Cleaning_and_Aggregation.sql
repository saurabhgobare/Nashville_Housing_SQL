## What is the total number of unique property parcels in the dataset?
create view total_parcelid as 
select count(parcel_id) as total_id from housing_data;

## How are the properties distributed across different land use categories, and which category is the most prevalent?
create view total__landuse as 
select count(land_use) as no_land_use,land_use from housing_data group by land_use;

## Which cities have the highest concentration of properties, and what is the property count for each city?
create view Count_Property as 
select count(Property_address) as number_prop,property_city from housing_data group by property_city;

## What is the trend in property sales volume over the recorded years?
create view yearly_sale as 
select count(parcel_id) as year_sale,year(sale_date) as year from housing_data group by year(sale_date);

## How do property sales volumes fluctuate on a month-to-month basis?
create view monthly_sale as 
SELECT COUNT(parcel_id) AS month_sale,
       FORMAT(sale_date, 'MM-yy') AS month_year
FROM housing_data
GROUP BY FORMAT(sale_date, 'MM-yy')

## What are the key descriptive statistics (average, maximum, and minimum) for property sale prices in the entire dataset?
create view Price_Statistics_Summary as 
select avg(sale_price) as avg_price ,max(sale_price) as max_price,min(sale_price) as min_price from housing_data; 

## Is there a significant difference in average sale prices when comparing different land use categories? make in question type
create view avg_price_landwise as 
select avg(sale_price) as avg_landprice,land_use 
from housing_data group by land_use 

## Which property owners have properties whose sale prices fall above, below, or equal to the overall average sale price?
create view price__limit as 
SELECT owner_name, sale_price,
       CASE 
           WHEN sale_price > (SELECT AVG(sale_price) FROM housing_data) THEN 'Above Avg'
           WHEN sale_price < (SELECT AVG(sale_price) FROM housing_data) THEN 'Below Avg'
           ELSE 'Equal Avg'
       END AS Category
FROM housing_data

## What are the final sale prices and their corresponding total assessed values?
create view price__value as
SELECT sale_price,
       CASE 
           WHEN total_value IS NULL THEN 0
           ELSE total_value
       END AS total_value
FROM housing_data;
