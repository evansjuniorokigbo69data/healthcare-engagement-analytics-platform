CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.stg_prescriptions`
AS
SELECT
    npi AS physician_id,
    nppes_provider_first_name AS physician_first_name,
    nppes_provider_last_org_name AS physician_last_name,
    specialty_description AS specialty,
    nppes_provider_state AS state,
    drug_name,
    generic_name,
    bene_count,
    total_claim_count,
    total_day_supply,
    total_drug_cost
FROM `medicine-sales-analytics.healthcare_analytics_engineering.raw_prescriptions`;
