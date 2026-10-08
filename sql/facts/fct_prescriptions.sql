CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.fct_prescriptions`
AS
SELECT
    physician_id,
    specialty,
    state,
    drug_name,
    generic_name,
    bene_count,
    total_claim_count,
    total_day_supply,
    total_drug_cost
FROM `medicine-sales-analytics.healthcare_analytics_engineering.stg_prescriptions`;
