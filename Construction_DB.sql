Use constuction
Show table;
1. Project Cost Analysis:
SELECT project_id, project_name, SUM(cost) AS total_cost
FROM project_costs
GROUP BY project_id, project_name;

2. Labor Cost Analysis:
SELECT project_id, DATE(date), SUM(labor_cost) AS total_labor_cost
FROM project_labor
GROUP BY project_id, DATE(date);

3. Material Cost Analysis:
SELECT material_id, material_name, SUM(quantity * cost) AS total_material_cost
FROM material_usage
JOIN materials ON material_usage.material_id = materials.material_id
GROUP BY material_id, material_name;

4.Project Completion Time Analysis:
SELECT project_id, project_name, DATEDIFF(completion_date, start_date) AS total_days
FROM projects;

5. Project Budget Variance Analysis:
SELECT project_id, project_name, SUM(cost) - budget AS budget_variance
FROM project_costs
GROUP BY project_id, project_name;

6.Vendor Performance Analysis:
SELECT vendor_id, vendor_name, SUM(amount) AS total_spend
FROM purchase_orders
JOIN vendors ON purchase_orders.vendor_id = vendors.vendor_id
GROUP BY vendor_id, vendor_name;

7. Most Used Materials Analysis:
SELECT material_id, material_name, SUM(quantity) AS total_quantity
FROM material_usage
JOIN materials ON material_usage.material_id = materials.material_id
GROUP BY material_id, material_name
ORDER BY total_quantity DESC;

8. Labor Cost Breakdown by Skill and Project:
SELECT project_id, project_name, skill_name, SUM(labor_cost) AS total_labor_cost
FROM project_labor
JOIN projects ON project_labor.project_id = projects.project_id
JOIN labor_skills ON project_labor.skill_id = labor_skills.skill_id
GROUP BY project_id, project_name, skill_name;

9. Top Performing Subcontractors:
SELECT subcontractor_id, subcontractor_name, SUM(contract_value) AS total_contract_value
FROM contracts
JOIN subcontractors ON contracts.subcontractor_id = subcontractors.subcontractor_id
GROUP BY subcontractor_id, subcontractor_name
ORDER BY total_contract_value DESC;

10.Tracking Equipment Maintenance Costs:
SELECT equipment_id, equipment_name, SUM(maintenance_cost) AS total_maintenance_cost
FROM equipment_maintenance
JOIN equipment ON equipment_maintenance.equipment_id = equipment.equipment_id
GROUP BY equipment_id, equipment_name;

