CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.dim_state`
AS
SELECT DISTINCT
    state
FROM `medicine-sales-analytics.healthcare_analytics_engineering.stg_prescriptions`;
