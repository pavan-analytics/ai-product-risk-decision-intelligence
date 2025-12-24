<div style="font-size:22px; font-weight:bold; text-align:center;">
AI-Assisted Product Risk & Business Performance Dashboard
</div>

<br>

<div style="font-size:16px; font-weight:bold;">📌 Overview</div>
<div style="font-size:12px;">
This project is an end-to-end analytics and machine learning solution designed to identify high-risk products and support data-driven business decisions. It combines data preparation, machine learning, cloud storage, SQL analytics, and interactive visualization into a single decision intelligence pipeline.<br><br>
The system predicts product risk levels using machine learning, stores results in cloud and database layers, visualizes insights in Power BI, and generates executive-level summaries using GenAI.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🎯 Business Objectives</div>
<div style="font-size:12px;">
• Identify high-risk products based on revenue and demand behavior.<br>
• Understand revenue exposure and portfolio health.<br>
• Enable business teams to take proactive action on underperforming products.<br>
• Provide executives with clear, actionable insights instead of raw data.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🧩 Architecture</div>
<div style="text-align:center;">
<img width="900" alt="Architecture" src="https://github.com/user-attachments/assets/efa62244-9829-444b-a5e5-74657d1b3eda" />
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🗂️ Project Structure</div>
<div style="font-size:12px;">
notebooks/<br>
&nbsp;&nbsp;├── data_preparation.ipynb<br>
&nbsp;&nbsp;├── ml_model.ipynb<br>
&nbsp;&nbsp;└── aws_to_postgresql.ipynb<br><br>

data/<br>
&nbsp;&nbsp;├── raw/<br>
&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;└── online_retail<br>
&nbsp;&nbsp;└── processed/<br>
&nbsp;&nbsp;&nbsp;&nbsp;├── clean_business_data.csv<br>
&nbsp;&nbsp;&nbsp;&nbsp;└── product_risk_predictions.csv<br><br>

dashboard/<br>
&nbsp;&nbsp;└── AI-Assisted Product Risk & Business Performance Dashboard.pbix<br><br>

postgresql_queries/<br>
&nbsp;&nbsp;└── queries<br>
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🔧 Technologies Used</div>
<div style="font-size:12px;">
Python (Pandas, Scikit-Learn)<br>
Machine Learning (Logistic Regression, Decision Tree, Random Forest, Gradient Boosting, SVM)<br>
AWS S3 (Cloud data storage)<br>
PostgreSQL (Analytics database)<br>
Power BI (Interactive dashboards)<br>
GenAI (Executive summaries & narrative insights)
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🧪 Machine Learning Approach</div>
<div style="font-size:12px;">
<b>Problem Framing:</b> Binary classification to predict whether a product is High Risk or Low Risk based on Total Revenue, Total Units Sold, and Order Frequency.<br><br>

<b>Models Compared:</b> Logistic Regression, Decision Tree, Random Forest, Gradient Boosting, Support Vector Machine (SVM).<br><br>

<b>Evaluation Metrics:</b> Accuracy and F1-Score (primary metric).<br><br>

<b>Final Model:</b> SVM selected based on highest F1-Score and stability.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">📊 Key Business Insights</div>
<div style="font-size:12px;">
• 52% of products are classified as high risk.<br>
• High-risk products contribute only ~8% of total revenue.<br>
• A large portion of the catalog creates operational complexity without proportional value.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">📈 Power BI Dashboard</div>
<div style="font-size:12px;">
The dashboard includes executive KPIs, risk distribution, revenue exposure, high-risk product identification, and business impact analysis.<br><br>
Dashboard file: AI-Assisted Product Risk & Business Performance Dashboard.pbix
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🧠 GenAI Integration</div>
<div style="font-size:12px;">
GenAI is used to convert analytical outputs into executive-friendly summaries and recommendations for non-technical stakeholders.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">🚀 How to Run</div>
<div style="font-size:12px;">
1. Run data_preparation.ipynb<br>
2. Run ml_model.ipynb<br>
3. Run aws_to_postgresql.ipynb<br>
4. Open the Power BI file<br>
5. Review GenAI executive insights
</div>

<br>

<div style="font-size:16px; font-weight:bold;">📌 Outcome</div>
<div style="font-size:12px;">
This project demonstrates how analytics, machine learning, cloud, and business intelligence combine to form a modern decision intelligence system.
</div>

<br>

<div style="font-size:16px; font-weight:bold;">👤 Author</div>
<div style="font-size:12px;">
Pavan Kalyan<br>
Data Analyst | Business Analytics | Machine Learning<br>
Python • SQL • Power BI • AWS • GenAI
</div>
