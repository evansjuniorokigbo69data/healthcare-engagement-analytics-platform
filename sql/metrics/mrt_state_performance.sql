CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.mrt_state_performance`
AS
SELECT
    state,
    SUM(total_claim_count) AS total_prescriptions,
    SUM(total_drug_cost) AS total_cost,
    SUM(bene_count) AS total_beneficiaries
FROM `medicine-sales-analytics.healthcare_analytics_engineering.fct_prescriptions`
GROUP BY state;
