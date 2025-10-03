# Nashville Housing Market Insights Dashboard | Real Estate Data Analysis

# Project Overview
The Nashville Housing Market Insights Dashboard is a Power BI project designed to analyze and visualize property sales data. 
It helps users explore real estate trends across cities, land use categories, and years while uncovering insights into property pricing and sales distribution. 
This dashboard provides valuable benchmarks (min, max, avg prices) and facilitates decision-making for property market analysis.
________________________________________
# Dataset
•	Source: Nashville Housing Dataset (Nashville_housing_data.csv).

•	Cleaning & Preparation:
o	Removed duplicates from Parcel ID and Property Address to ensure unique and valid property records.
o	Standardized columns and handled missing values.
o	Verified dataset integrity before importing to SQL and Power BI.

•	Columns:
1.	Parcel ID – Unique identifier for each property.
2.	Land Use – Category of property (e.g., Residential, Commercial).
3.	Property Address – Address of the property.
4.	Property City – City where the property is located.
5.	Sale Date – Transaction date.
6.	Sale Price – Price at which the property was sold.
7.	Owner Name – Name of the property owner.
8.	Address City – City linked to owner’s address.
9.	Land Value – Value of the land.
10.	Building Value – Value of the building structure.
11.	Total Value – Combined land + building value.
12.	Finished Area – Total finished built-up area.
13.	Foundation Type – Type of foundation used.
14.	Year Built – Year the property was built.
15.	Exterior Wall – Material/type of exterior wall.
16.	Grade – Grade/quality classification of property.
17.	Bedrooms – Number of bedrooms.
18.	Full Bath – Number of full bathrooms.
19.	Half Bath – Number of half bathrooms.

# Dashboard Components
1.	KPI Cards
o	Total Parcel Count
o	Maximum Property Price
o	Minimum Property Price
o	Average Property Price
2.	Table: Year-wise Land Use Analysis
o	Displays average property price and property count by land use category.
3.	Clustered Bar Chart: Property Distribution by City
o	Compares total properties sold across different cities.
4.	Stacked Column Chart: Monthly Property Sales Trend
o	Displays month-wise property sales for the selected year.
5.	Gauge: Yearly Price Performance
o	Shows minimum, maximum, and average property prices based on the selected year.
6.	Year Slicer
o	Enables interactive filtering of visuals for a specific year.

# Key Features
•	Interactive year slicer for dynamic filtering.
•	KPIs for quick overview of property pricing and total sales.
•	Land use and city-level breakdowns for detailed insights.
•	Monthly sales visualization to detect seasonality and demand trends.
•	Gauge visualization for benchmarking prices in the selected year.

# Insights
•	Identified year-over-year property sales patterns.
•	Residential and commercial properties show different price averages.
•	Certain cities consistently dominate in property count.
•	Pricing insights (min, max, avg) help understand market benchmarks.
•	Seasonal property sales trends revealed through monthly analysis.

# Potential Enhancements
•	Add year-over-year trend lines for total sales.
•	Include heat map for geographical property distribution.
•	Integrate forecasting models for future price trends.
•	Add drill-through pages for detailed property-level analysis.
•	Create dynamic tooltips for richer data storytelling.

# Tools Used
•	Excel – Data cleaning and duplicate removal.
•	SQL Server – Querying and aggregation for analysis.
•	Power BI Desktop – Dashboard creation and visualization.

# Dashboard Preview
## 📷 Dashboard Preview

### Static Screenshot
![Nashville Housing Market Analysis Dashboard](https://raw.githubusercontent.com/saurabhgobare/Nashville_Housing_SQL/main/Nashville%20Housing%20Market%20Analysis%20Dashboard.png)

### Live Interactive Dashboard
[![View Live Dashboard](https://img.shields.io/badge/View%20Live%20Dashboard-Click%20Here-blue?style=for-the-badge&logo=powerbi)]([PASTE_YOUR_POWER_BI_PUBLIC_URL_HERE])


# How to Use
1.	Open the Power BI dashboard file (Nashville_Housing.pbix).
2.	Use the Year Slicer to filter visuals for a specific year.
3.	Hover over charts to view detailed tooltips and insights.
4.	Monitor KPI cards for a quick assessment of the housing market.
5.	Analyze monthly, city-wise, and land use-wise property trends interactively. this is right for redme file 

