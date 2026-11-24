# 🛒 E-Commerce Sales & Customer Analytics

### End-to-End Data Analytics Portfolio Project

An end-to-end Data Analytics project using **Python, SQL, RFM Customer Segmentation, and Power BI** to analyze e-commerce transactions, understand customer behavior, evaluate sales performance, and generate actionable business insights.

**Author:** Vavilala Vedasree  
**Focus:** Data Analytics  
**Tools:** Python • Pandas • NumPy • MySQL • SQL • Power BI • Git • GitHub

---

## 📌 Project Overview

This project analyzes e-commerce transaction data to understand sales performance, customer behavior, product performance, customer risk, geographic patterns, and time-based sales activity.

The project follows a complete end-to-end analytics workflow:

**Raw Data → Data Cleaning → Python Analysis → SQL Analysis → RFM Segmentation → Power BI Dashboard → Business Insights → Recommendations**

The objective is to transform transaction-level data into structured, business-ready insights that can support customer management, product decisions, sales monitoring, and operational planning.

## 🎯 Project Objectives

The project was designed to answer practical business questions such as:

- How many orders and units were sold?
- What is the total revenue generated?
- Which products generate the most revenue?
- Which products have the highest sales volume?
- Which customers generate the most value?
- How many customers are repeat customers?
- How does revenue contribution vary across customer segments?
- How much revenue is associated with at-risk customers?
- Which countries generate the most sales?
- At what hours is sales activity highest?
- How does sales performance change over time?

**Revenue = Quantity × Price**

## 📂 Dataset Information

**Dataset:** Online Retail II

**Source:** UCI Machine Learning Repository

The dataset contains historical online retail transactions from a UK-based online retailer.

The original dataset includes two time periods:

- Year 2009–2010
- Year 2010–2011

### Dataset Features

| Column | Description |
|---|---|
| Invoice | Invoice or transaction number |
| StockCode | Product identification code |
| Description | Product description |
| Quantity | Number of units purchased |
| InvoiceDate | Date and time of transaction |
| Price | Unit price |
| Customer ID | Unique customer identifier |
| Country | Customer's country |
| Is_Cancelled | Indicates cancelled transactions |
| Revenue | Calculated transaction revenue |

### Dataset Statistics

| Metric | Value |
|---|---:|
| Total Transactions | 993,401 |
| Unique Orders | 39,492 |
| Units Sold | 11,097,626 |
| Identified Customers | 5,851 |
| Total Revenue | £19,433,661.76 |
| Average Order Value | £492.09 |
| Analysis Period | Dec 2009 – Dec 2011 |

*Statistics are based on the cleaned dataset used in this project.*

## 🛠️ Technologies Used

### 1. Python – Data Cleaning & Analysis

Libraries used:

- Pandas
- NumPy
- Matplotlib
- Seaborn

Activities performed:

- Data loading and inspection
- Data quality analysis
- Handling missing values
- Data type conversion
- Duplicate identification
- Transaction validation
- Revenue calculation
- Exploratory Data Analysis
- Sales and product analysis
- Customer analytics
- RFM analysis

### 2. SQL – Business Data Analysis

**Database:** MySQL

SQL concepts used:

- SELECT and WHERE
- GROUP BY and ORDER BY
- Aggregate functions
- CASE statements
- Subqueries
- Common Table Expressions (CTEs)
- Window functions
- Date and time functions
- Customer segmentation
- Revenue analysis
- Product performance analysis

### 3. Power BI – Interactive Dashboard

Power BI was used to create interactive dashboards to visualize key business metrics and analytical findings.

Features include:

- KPI cards
- Bar charts
- Line charts
- Customer segmentation
- Product performance visuals
- Geographic analysis
- Time-based analysis
- Interactive filters and slicers

## 🔄 Project Workflow

1. **Data Collection:** Imported the Online Retail II dataset.
2. **Data Inspection:** Examined dataset structure, missing values, duplicates, and data quality.
3. **Data Cleaning:** Prepared transaction data for analysis and validation.
4. **Python Analysis:** Performed exploratory data analysis and calculated business metrics.
5. **SQL Analysis:** Executed business queries to validate KPIs and extract insights.
6. **RFM Analysis:** Segmented identified customers based on Recency, Frequency, and Monetary value.
7. **Power BI Visualization:** Developed interactive dashboards.
8. **Business Insights:** Identified sales trends, customer behavior, and business opportunities.
9. **Recommendations:** Proposed data-driven business strategies.

## 👥 RFM Customer Segmentation

RFM analysis was performed to understand customer purchasing behavior and identify valuable customer groups.

RFM stands for:

- **Recency:** How recently a customer made a purchase.
- **Frequency:** How often a customer purchased.
- **Monetary:** How much a customer spent.

Each metric was scored from 1 to 5 using quantiles.

### Customer Segments

| Customer Segment | Customers |
|---|---:|
| Champions | 1,329 |
| Loyal Customers | 723 |
| At Risk | 288 |
| Needs Attention | 1,392 |
| Hibernating | 1,354 |
| Potential Loyalists | 627 |
| Big Spenders | 3 |
| Recent Customers | 135 |
| **Total** | **5,851** |

### Customer Retention Analysis

- Repeat Customers: 4,233
- One-Time Customers: 1,618
- At-Risk Customers: 288
- Revenue Associated with At-Risk Customers: Approximately £1.02M

## 📊 Power BI Dashboards

The Power BI report contains five interactive dashboard pages.

### 1. Executive Sales Overview

Provides a high-level overview of business performance through important KPIs and sales trends.

![Executive Sales Overview](screenshots/Executive%20Sales%20Overview.png)

### 2. Customer Segmentation & RFM Analysis

Analyzes customer groups based on RFM scores and purchasing behavior.

![Customer Segmentation & RFM Analysis](screenshots/Customer%20Segmentation%20%26%20RFM%20Analysis.png)

### 3. Customer Risk & Revenue Analysis

Highlights at-risk customers, customer retention patterns, and revenue associated with customer segments.

![Customer Risk & Revenue Analysis](screenshots/Customer%20Risk%20%26%20Revenue%20Analysis.png)

### 4. Product & Sales Performance Analysis

Identifies top-performing products, revenue contribution, and sales volume.

![Product & Sales Performance Analysis](screenshots/Product%20%26%20Sales%20Performance%20Analysis.png)

### 5. Geographic & Time-Based Sales Analysis

Explores country-wise sales distribution and time-based transaction patterns.

![Geographic & Time-Based Sales Analysis](screenshots/Geographic%20%26%20Time-Based%20Sales%20Analysis.png)

## 📈 Key Business Insights

- The cleaned dataset contains approximately £19.43 million in revenue.
- A total of 39,492 unique orders were identified.
- Repeat customers account for 4,233 identified customers.
- Champions represent the largest high-value customer segment.
- There are 288 at-risk customers associated with approximately £1.02 million in revenue.
- Customer segmentation helps identify different purchasing patterns and retention opportunities.
- Product analysis helps identify products contributing significantly to revenue and sales volume.
- Geographic and time-based analysis provides insights into sales distribution and transaction activity.

## 💡 Business Recommendations

Based on the analysis, the following recommendations can support business decisions:

1. **Customer Retention:** Develop loyalty programs and personalized offers for Champions and Loyal Customers.
2. **Customer Reactivation:** Launch targeted campaigns to reconnect with At-Risk and Hibernating customers.
3. **Revenue Protection:** Prioritize high-value at-risk customers to reduce potential revenue loss.
4. **Product Strategy:** Focus on high-performing products and evaluate products with lower sales contribution.
5. **Customer Engagement:** Encourage one-time customers to make repeat purchases through personalized promotions.
6. **Geographic Strategy:** Evaluate country-wise performance to identify opportunities for market expansion.
7. **Sales Planning:** Use time-based sales patterns to support promotional planning and operational decisions.

## 📁 Project Structure

```text
E-Commerce-Sales-Customer-Analytics/
│
├── data/
│   ├── cleaned_sales.csv
│   ├── customer_rfm.csv
│   └── online_retail_II.xlsx
│
├── notebooks/
│   ├── 01_Data_Quality_Inspection.ipynb
│   ├── 02_Data_Cleaning_Preparation.ipynb
│   ├── 03_Sales_Product_Analytics.ipynb
│   └── 04_Customer_Analytics.ipynb
│
├── sql/
│   ├── 01_sales_performance.sql
│   ├── ecommerce_customer_analytics_FINAL.sql
│   └── backup/
│
├── powerbi/
│   └── E-Commerce-Sales-Customer-Analytics.pbix
│
├── screenshots/
│   ├── Executive Sales Overview.png
│   ├── Customer Segmentation & RFM Analysis.png
│   ├── Customer Risk & Revenue Analysis.png
│   ├── Product & Sales Performance Analysis.png
│   └── Geographic & Time-Based Sales Analysis.png
│
├── documentation/
│   └── Project_Overview.md
│
├── .gitignore
└── README.md
```

## 🚀 How to Explore This Project

### Clone the Repository

```bash
git clone https://github.com/vedasree-au/ecommerce-sales-customer-analytics.git
```

### Navigate to the Project Folder

```bash
cd ecommerce-sales-customer-analytics
```

### Install Python Libraries

```bash
pip install pandas numpy matplotlib seaborn openpyxl
```

### Run the Jupyter Notebooks

```bash
jupyter notebook
```

Open the notebooks in the `notebooks/` folder and execute them in sequence.

### Explore SQL Analysis

1. Open MySQL Workbench.
2. Create or select the `ecommerce_analytics` database.
3. Import the cleaned transaction data into the database.
4. Execute the SQL scripts in the `sql/` folder.

### Explore the Power BI Dashboard

1. Open Power BI Desktop.
2. Open `powerbi/E-Commerce-Sales-Customer-Analytics.pbix`.
3. Configure the data source if required.
4. Explore the five interactive dashboard pages.

## ⚠️ Project Limitations

- The dataset contains historical transactions from 2009–2011.
- Some transactions have missing Customer IDs.
- The dataset does not contain product cost or profit information.
- Marketing expenditure and customer demographics are unavailable.
- RFM segmentation is based on historical purchasing behavior and is not a predictive churn model.
- The project does not implement a real-time data pipeline.

## 🎓 Learning Outcomes

Through this project, I gained practical experience in:

- End-to-end data analytics workflows.
- Data cleaning and preprocessing using Python.
- Exploratory Data Analysis.
- SQL querying and business analysis.
- Customer segmentation using RFM methodology.
- KPI calculation and validation.
- Data visualization using Power BI.
- Converting analytical findings into business recommendations.
- Managing projects using Git and GitHub.

## 👩‍💻 Author

**Vavilala Vedasree**

Data Analytics Enthusiast

GitHub: [vedasree-au](https://github.com/vedasree-au)

---

⭐ If you find this project interesting, feel free to explore the repository!

**Thank you for visiting my project!**
