# Medical Insurance Provider Enrollment Analysis

# **Overview**

This project analyzes **Medical insurance provider enrollment data from [CMS.gov](http://CMS.gov) for Medicare** using **SQL** and **Tableau** to identify key trends in provider categories, specialties, and enrollment distributions.

![Medical Insurance Provider Enrollment  Analysis.png](Medical%20Insurance%20Provider%20Enrollment%20Analysis%2018c4799bb267803688eafd94f471b985/Medical_Insurance_Provider_Enrollment__Analysis.png)

## Key Findings

1. **Total Providers Enrolled:** **506K**

2. **Most Enrolled Specialty:** **Internal Medicine** (125K providers)

3. **Most Used Provider Category:** **Practitioner** (479K enrollments)

4. **Top Specialties:**Dentists, Pediatric Medicine, Family Practice, Emergency Medicine.

5. **DME Suppliers vs. Practitioners:**

- **DME Suppliers:**47.2% of enrolled specialties.

- **Practitioners:**52.8% of enrolled specialties.

### Tools Used

- **SQLite** for SQL analysis
- **Tableau** for data visualization

# **Introduction**

This report analyzes **Medicare provider enrollment** using SQL queries and Tableau visualizations. The dataset is sourced from the **Public Provider Enrollment Files (PPEF)**

### **SQL Queries & Insights**

![Medical Insurance Provider Enrollment  SQL queries.png](Medical%20Insurance%20Provider%20Enrollment%20Analysis%2018c4799bb267803688eafd94f471b985/Medical_Insurance_Provider_Enrollment__SQL_queries.png)

**1. Most Enrolled Specialty**

**📝 Insight:**

•	**Internal Medicine** is the most enrolled specialty with **125K providers**, indicating a strong demand for general medical care in Medicare.

**2. Total Number of Providers**

**📝 Insight:**

•	Medicare has **506K** unique providers, showing the extensive coverage of healthcare professionals.

**3. Most Used Provider Category**

**📝 Insight:**

•	The **“Practitioner”** category is the most enrolled with **479K** providers.

•	**DME Suppliers** account for 47.2% of specialties but only 5.3% of total providers.

**4. Top 20 Specialties**

**📝 Insight:**

•	The **top 5 specialties**:

•	**Internal Medicine (125K)**

•	**Dentist (40K)**

•	**Pediatric Medicine (30K)**

•	**Family Practice (27K)**

•	**Emergency Medicine (17K)**

•	The presence of **critical care, neurology, and psychiatry** suggests Medicare’s broad specialty coverage.

## **Visualization in Tableau**

### **KPI Tiles**

✅ **Most Enrolled Specialty:** **Internal Medicine (125K)**

✅ **Total Providers Enrolled:** **506K**

✅ **Most Used Provider Category:** **Practitioner (479K)**

**🔹 Charts**

**Top 20 Most Enrolled Specialties** → Internal Medicine leads with a significant margin.

The **top 20 specialties** reveal interesting trends about provider distribution in Medicare. Key highlights:

1. **Internal Medicine (124,947 providers)** – The most enrolled specialty, reflecting its role in primary care and chronic disease management.
2. **Dentist (40,574 providers)** – Dental services remain a significant specialty, though traditional Medicare coverage for dental care is limited.
3. **Pediatric Medicine (30,354 providers)** – Despite Medicare primarily serving older populations, pediatricians are included, likely due to dual-eligibility with Medicaid.
4. **Family Practice (27,408 providers)** – Another core specialty for primary care, focusing on comprehensive patient care across all age groups.
5. **Emergency Medicine (17,749 providers)** – The significant presence of emergency medicine providers highlights Medicare’s role in acute and urgent care.
6. **General Surgery (17,696 providers)** – A necessary specialty for surgical interventions covered under Medicare.
7. **Critical Care (14,794 providers)** – Reflecting the increasing need for intensive care services, particularly for elderly and high-risk patients.
8. **Oral Surgery (14,610 providers)** – A specialized dental field with growing relevance for Medicare beneficiaries.

Other notable specialties in the top 20 include **Psychiatry (8,889 providers), Anesthesiology (8,388 providers), Pulmonary Disease (6,608 providers), and Neurology (5,784 providers)**, indicating Medicare’s extensive coverage across medical disciplines.

**Distribution of Providers vs. Specialties** → Practitioners dominate total enrollments, while DME Suppliers make up a large portion of specialties.

# **Conclusion**

This analysis provides insights into **Medicare’s provider landscape**, revealing:

•	The dominance of **primary care providers** (Internal Medicine, Family Practice).

•	The essential role of **DME suppliers** in healthcare accessibility.

•	The growing need for **specialized care** (Critical Care, Neurology, Psychiatry).
