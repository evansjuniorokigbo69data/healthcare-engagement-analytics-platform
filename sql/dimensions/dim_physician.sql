CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.dim_physician`
AS
SELECT DISTINCT
    physician_id,
    physician_first_name,
    physician_last_name,
    specialty,
    state
FROM `medicine-sales-analytics.healthcare_analytics_engineering.stg_prescriptions`;
