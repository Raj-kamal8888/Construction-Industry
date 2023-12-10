# Construction-Industry
**Project Overview:**:This project aims to analyze data from the construction industry using MySQL and Power Bi to gain valuable insights and improve project efficiency, cost control, and overall performance. The analysis will focus on various aspects such as project costs, labor and material utilization, safety, vendor performance, equipment usage, and profitability.

**Introduction:**:The construction industry is a vital sector of the global economy, contributing significantly to infrastructure development and economic growth. However, it also faces challenges related to project delays, budget overruns, safety concerns, and material waste. Data analysis using tools like MySQL and Power Bi can provide valuable insights to overcome these challenges and optimize construction processes.

**Main Objectives of the Analysis:**
- Identify and analyze project cost drivers.

- Evaluate labor and material efficiency levels.

- Assess project safety performance.

- Measure vendor performance and identify potential areas for improvement.

- Optimize equipment usage and reduce costs.

- Analyze project profitability and identify factors impacting it.

- Develop data-driven strategies to improve project planning, execution, and delivery.

****Data Analysis Process****
In this project, I have followed a systematic approach to analyze the pizza sales data and derive meaningful insights. The analysis process involved the following steps:

**1.** Data Collection:****
The construction data used in this analysis is collected from my company portal
**2. Dataset Description:**
There are total 10 table which are mentioned below:
**1. Project Cost Analysis:**

Start Date: DATE(start_date)
Completion Date: DATE(completion_date)
Project Duration: DATEDIFF(completion_date, start_date)
Cost Breakdown: SUM(cost) BY cost_category

**2. Labor Cost Analysis:**

Skill Name: skill_name
Employee Name: employee_name
Labor Rate: labor_rate
Actual Hours Worked: actual_hours_worked

**3. Material Cost Analysis:**

Project Phase: project_phase
Supplier Name: supplier_name
Delivery Date: delivery_date
Unit Price: unit_price

**4. Project Completion Time Analysis:**

Planned Completion Date: DATE(planned_completion_date)
Project Delay: DATEDIFF(completion_date, planned_completion_date)
Completion Variance: (completion_date - planned_completion_date) / planned_completion_date * 100

**5. Project Budget Variance Analysis:**

Planned Budget: budget
Budget Variance Percentage: (SUM(cost) - budget) / budget * 100

**6. Vendor Performance Analysis:**

Average Delivery Time: AVG(delivery_time)
Number of Orders: COUNT(*)
Number of Late Deliveries: COUNT(*) WHERE delivery_date > planned_delivery_date

**7. Most Used Materials Analysis:**

Material Type: material_type
Unit Cost: unit_cost
Total Cost: SUM(quantity * unit_cost)

**8. Labor Cost Breakdown by Skill and Project:**

Employee Type: employee_type
Wage Type: wage_type
Overtime Hours: overtime_hours
Overtime Pay: overtime_pay

**9. Top Performing Subcontractors:**

Number of Projects: COUNT(DISTINCT project_id)
Average Contract Value: AVG(contract_value)

**10. Tracking Equipment Maintenance Costs:**

Equipment Type: equipment_type
Maintenance Date: DATE(maintenance_date)
Maintenance Description: maintenance_description
Repair Cost: repair_cost

