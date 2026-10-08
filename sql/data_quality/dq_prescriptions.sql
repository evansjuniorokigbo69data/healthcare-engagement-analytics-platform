CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.dq_prescriptions`
AS
SELECT
    COUNT(*) AS total_rows,
    COUNTIF(physician_id IS NULL) AS null_physician_ids,
    COUNTIF(drug_name IS NULL) AS null_drugs,
    COUNTIF(total_drug_cost <= 0) AS invalid_cost_rows
FROM `medicine-sales-analytics.healthcare_analytics_engineering.fct_prescriptions`;
