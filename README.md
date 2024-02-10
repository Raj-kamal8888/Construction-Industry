# Construction-Industry

**Project Overview:**:

▶This project aims to analyze data from the construction industry using MySQL and Power Bi to gain valuable insights and improve project efficiency, cost control, and overall performance. The analysis will focus on various aspects such as project costs, labor and material utilization, safety, vendor performance, equipment usage, and profitability.

**Introduction:**:

▶The construction industry is a vital sector of the global economy, contributing significantly to infrastructure development and economic growth. However, it also faces challenges related to project delays, budget overruns, safety concerns, and material waste. Data analysis using tools like MySQL and Power Bi can provide valuable insights to overcome these challenges and optimize construction processes.

**Main Objectives of the Analysis:**

▶ Identify and analyze project cost drivers.

▶ Evaluate labor and material efficiency levels.

▶ Assess project safety performance.

▶ Measure vendor performance and identify potential areas for improvement.

▶ Optimize equipment usage and reduce costs.

▶ Analyze project profitability and identify factors impacting it.

▶ Develop data-driven strategies to improve project planning, execution, and delivery.

**Data Preprocessing:**

I performed data cleaning and transformation to ensure the dataset's quality and suitability for analysis. This included handling missing values, removing duplicates, and formatting data types.


****1.** Data Collection:**

▶ The construction data used in this analysis is collected from my company portal

**2. Dataset Description:**

▶ There are total 10 table which are mentioned below:

**1. Project Cost Analysis:**

▶ Start Date

▶ Completion Date

▶ Project Duration (DATEDIFF(completion_date, start_date)

▶ Cost Breakdown (SUM(cost) BY cost_category)

**2. Labor Cost Analysis:**

▶ Skill Name

▶ Employee Name

▶ Labor Rate

▶ Actual Hours Worked

**3. Material Cost Analysis:**

▶ Project Phase

▶ Supplier Name

▶ Delivery Date

▶ Unit Price


**4. Project Completion Time Analysis:**

Planned Completion Date

Project Delay (DATEDIFF(completion_date, planned_completion_date))

Completion Variance ((completion_date - planned_completion_date) / planned_completion_date * 100)


**5. Project Budget Variance Analysis:**

Planned Budget

Budget Variance Percentage ((SUM(cost) - budget) / budget * 100)


**6. Vendor Performance Analysis:**

Average Delivery Time

Number of Orders

Number of Late Deliveries (COUNT(*) WHERE delivery_date > planned_delivery_date)

**7. Most Used Materials Analysis:**

Material Type

Unit Cost

Total Cost (SUM(quantity * unit_cost))


**8. Labor Cost Breakdown by Skill and Project:**

Employee Type

Wage Type

Overtime Hours

Overtime Pay

**9. Top Performing Subcontractors:**

Number of Projects (COUNT(DISTINCT project_id))

Average Contract Value: (AVG(contract_value))

**10. Tracking Equipment Maintenance Costs:**

Equipment Type

Maintenance Date

Maintenance Description

Repair Cost

**5.SQL Queries:**

I have utilized SQL queries to extract relevant information from the dataset.This involved querying the database to obtain insights and inform to Associate Director

**1. Project Cost Analysis:**

Total Project Cost: Rs100,000,000

Cost Breakdown:

Labor: 40%

Materials: 30%

Equipment: 15%

Subcontractors: 10%

Miscellaneous: 5%

**Insight to Associate Director**: Labor is the biggest cost driver, emphasizing efficient workforce management.

**2. Labor Cost Analysis:**
   
Average Labor Rate: Rs25/hour

Actual Hours Worked: 2,000,000

Top 3 Skills Utilized: Carpentry, Plumbing, Electrical

**Insight to Associate Director**: Optimizing labor schedules and upskilling workers in key areas can significantly impact project cost and timeline.

**3. Material Cost Analysis:**

Most Used Material: Steel

Total Material Cost: Rs30,000,000

Average Supplier Delivery Time: 10 days

**Insight to Associate Director**: Negotiating supplier contracts and optimizing delivery schedules for critical materials can lead to time and cost savings.

**4. Project Completion Time Analysis:**

Planned Completion Date: June 30, 2024

Current Completion Date: July 15, 2024

Project Delay: 15 days

**Insight to Associate Director**: Addressing current delays proactively is crucial to avoid further setbacks and ensure timely completion.

**5. Project Budget Variance Analysis:**

Planned Budget: Rs100,000,000

Current Budget: Rs100,200,000

Budget Variance: Rs20,00,000

**Insight to Associate Director**: Implementing cost control measures and closely monitoring budget allocation can help stay on track financially.

**Actionable Recommendations to Associate Director:**

Improve workforce efficiency:

Implement lean construction principles.

Cross-train workers for multi-tasking.

Optimize task scheduling and resource allocation.

Strengthen supplier relationships:

Negotiate fixed pricing for materials.

Establish reliable delivery schedules.

