CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.dim_drug`
AS
SELECT DISTINCT
    drug_name,
    generic_name
FROM `medicine-sales-analytics.healthcare_analytics_engineering.stg_prescriptions`;
