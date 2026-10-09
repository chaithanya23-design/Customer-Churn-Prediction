# AI-Powered Customer Churn Prediction & Business Intelligence Dashboard

An end-to-end data analytics and machine learning project that analyzes customer behavior, identifies churn patterns, and translates data into actionable business insights through SQL, Python, machine learning, and Power BI.

## Project Overview

Customer churn directly impacts revenue, customer retention, and long-term business growth. This project analyzes telecom customer data to identify factors associated with customer churn and develops a machine learning model to predict potential churn.

The project combines exploratory data analysis, SQL-based business analysis, predictive modeling, and an interactive Power BI dashboard to support data-driven customer retention strategies.

## Business Objectives

* Analyze customer churn patterns and behavior.
* Identify customer segments with elevated churn rates.
* Understand the impact of contracts, payment methods, internet services, tenure, and monthly charges.
* Develop a machine learning model to predict customer churn.
* Build an interactive dashboard for monitoring key business metrics.
* Generate actionable insights to support customer retention decisions.

## Technology Stack

| Category                      | Tools                         |
| ----------------------------- | ----------------------------- |
| Programming                   | Python                        |
| Data Manipulation             | Pandas, NumPy                 |
| Data Visualization            | Matplotlib                    |
| Database & SQL                | PostgreSQL                    |
| Machine Learning              | Scikit-learn                  |
| Business Intelligence         | Microsoft Power BI            |
| Development & Version Control | Jupyter Notebook, Git, GitHub |

## Dataset

* **Dataset:** Telco Customer Churn
* **Records:** 7,032 customers
* **Features:** 20 input features, excluding the target variable
* **Target Variable:** `Churn`
* **Problem Type:** Binary classification

The dataset contains customer demographics, account information, service subscriptions, billing details, tenure, and churn status.

## Project Workflow

### 1. Data Cleaning & Preparation

* Inspected dataset structure, data types, and missing values.
* Cleaned inconsistent values in the `TotalCharges` column.
* Handled missing or invalid records.
* Removed irrelevant columns where appropriate.
* Prepared data for exploratory analysis and model development.

### 2. Exploratory Data Analysis (EDA)

* Examined overall churn distribution.
* Analyzed churn across customer contract types.
* Compared churn by internet service and payment method.
* Investigated customer tenure and monthly charges.
* Identified customer segments associated with higher churn.

### 3. SQL-Based Business Analysis

Used PostgreSQL to perform business-oriented analysis, including:

* Total customer count and churn rate.
* Contract-wise churn analysis.
* Payment method and internet service comparisons.
* Average customer tenure.
* Monthly charge analysis.
* Customer segmentation and aggregate metrics.

### 4. Machine Learning

Developed a Logistic Regression classification model using Scikit-learn.

* Prepared features and target variables.
* Applied appropriate preprocessing.
* Split the dataset into training and testing sets.
* Trained the classification model.
* Evaluated model performance.

**Evaluation metrics to report:** Accuracy, Precision, Recall, F1-score, and ROC-AUC, where calculated.

*Note: Add your actual evaluation results before publishing them. Model performance should be reported from your test set rather than estimated.*

### 5. Interactive Power BI Dashboard

<img width="704" height="397" alt="Screenshot 2026-10-09 200730" src="https://github.com/user-attachments/assets/01ff5f2e-1d3f-4cf3-9939-aa1f36c247bc" />


**Dashboard components**

* KPI cards for key customer metrics.
* Interactive slicers for filtering customer segments.
* Churn distribution analysis.
* Contract type and internet service analysis.
* Payment method analysis.
* Monthly charges and tenure analysis.
* Visual summaries to support business decision-making.

## Dashboard Preview

![Customer Churn Power BI Dashboard](screenshots/customer_analysis_dashboard.png)

> Replace the image path above with the actual path and filename of your dashboard screenshot in the repository.

**Interactive dashboard:** Add your Power BI report link here if you publish one that is accessible to your intended audience.

## Key Business Insights

The analysis highlights several churn patterns:

* **Contract type:** Month-to-month customers show higher churn than customers on longer-term contracts.
* **Internet service:** Fiber Optic customers show higher churn than DSL customers in this dataset.
* **Payment method:** Electronic Check users exhibit higher churn.
* **Customer tenure:** Customers with shorter tenure are more likely to churn.
* **Monthly charges:** Higher monthly charges are associated with increased churn.

These patterns can help businesses prioritize retention campaigns, review pricing and service experiences, and investigate at-risk customer segments. The findings indicate associations and should not be interpreted as proof of causation.

## Business Recommendations

Based on the observed churn patterns, businesses could:

1. Develop targeted retention campaigns for month-to-month customers.
2. Investigate service quality and customer satisfaction among Fiber Optic users.
3. Review the billing experience for customers using electronic checks.
4. Introduce onboarding and engagement programs for new customers.
5. Evaluate pricing plans and service bundles for customers with higher monthly charges.

## Repository Structure

```text
Customer-Churn-Prediction/
│
├── data/
│   └── README.md
│
├── notebooks/
│   └── customer_churn_analysis.ipynb
│
├── sql_queries/
│   └── churn_analysis.sql
│
├── powerbi_dashboard/
│   └── customer_churn_dashboard.pbix
│
├── screenshots/
│   └── customer_analysis_dashboard.png
│
├── README.md
└── requirements.txt
```

*Update this structure to match the files and folders actually present in your repository. Avoid uploading confidential data or unnecessary large files.*

## Future Enhancements

* Compare Logistic Regression with Random Forest and XGBoost.
* Improve model performance through feature engineering and hyperparameter tuning.
* Apply explainability techniques to understand important churn predictors.
* Develop a Streamlit application for interactive churn prediction.
* Explore automated data refresh and dashboard reporting.
* Design retention strategies using predicted churn probabilities.

## Skills Demonstrated

Python • SQL • PostgreSQL • Data Cleaning • Exploratory Data Analysis • Statistical Analysis • Machine Learning • Classification • Power BI • Data Visualization • KPI Development • Business Intelligence • Data Storytelling

## Author

**Chaithanya R**

* **LinkedIn:** [Connect on LinkedIn](https://linkedin.com/in/chaithanya-r-b42516290)
* **GitHub:** [chaithanya23-design](https://github.com/chaithanya23-design)

---

*This project was developed to demonstrate an end-to-end analytics workflow, from raw customer data to predictive modeling and business intelligence reporting.*
