# AI-Assisted Product Risk & Business Performance Dashboard

## 📌 Overview
This project is an end-to-end analytics and machine learning solution designed to identify high-risk products and support data-driven business decisions. It combines data preparation, machine learning, cloud storage, SQL analytics, and interactive visualization into a single decision intelligence pipeline.

The system predicts product risk levels using machine learning, stores results in cloud and database layers, visualizes insights in Power BI, and generates executive-level summaries using GenAI.

---

## 🎯 Business Objectives
- Identify high-risk products based on revenue and demand behavior.
- Understand revenue exposure and portfolio health.
- Enable business teams to take proactive action on underperforming products.
- Provide executives with clear, actionable insights instead of raw data.

---

## 🧩 Architecture
![Architecture](https://github.com/user-attachments/assets/efa62244-9829-444b-a5e5-74657d1b3eda)





## 🔧 Technologies Used
- Python (Pandas, Scikit-Learn)
- Machine Learning (Logistic Regression, Decision Tree, Random Forest, Gradient Boosting, Support Vector Machine)
- AWS S3 (Cloud Storage)
- PostgreSQL (Analytics Database)
- Power BI (Dashboards)
- GenAI (Executive Summaries)

---

## 🧪 Machine Learning Approach

### Problem Framing
Binary classification to predict whether a product is **High Risk** or **Low Risk** based on:
- Total Revenue
- Total Units Sold
- Order Frequency

### Models Compared
- Logistic Regression
- Decision Tree
- Random Forest
- Gradient Boosting
- Support Vector Machine (SVM)

### Evaluation Metrics
- Accuracy  
- F1-Score (primary metric due to class balance importance)

### Final Model
Support Vector Machine (SVM) was selected based on the highest F1-Score and overall stability.

---

## 📊 Key Business Insights
- 52% of products are classified as high risk.
- High-risk products contribute only ~8% of total revenue.
- A large portion of the catalog creates operational complexity without proportional business value.

---

## 📈 Power BI Dashboard
The Power BI dashboard provides:
- Executive KPIs
- Risk distribution and revenue exposure
- High-risk product identification
- Business impact analysis

**Dashboard file:**  
`AI-Assisted Product Risk & Business Performance Dashboard.pbix`

---

## 🧠 GenAI Integration
GenAI is used to convert analytical outputs into executive-friendly summaries and actionable recommendations, enabling non-technical stakeholders to quickly understand business implications.

---

## 🚀 How to Run
1. Run `data_preparation.ipynb`
2. Run `ml_model.ipynb`
3. Run `aws_to_postgresql.ipynb`
4. Open the Power BI dashboard
5. Review GenAI-generated executive insights

---

## 📌 Outcome
This project demonstrates how analytics, machine learning, cloud, and business intelligence can be combined to build a modern decision intelligence system that supports strategic and operational decision-making.

---

## 👤 Author
**Pavan Kalyan**  
Data Analyst | Business Analytics | Machine Learning  
Python • SQL • Power BI • AWS • GenAI

