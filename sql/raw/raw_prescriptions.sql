CREATE OR REPLACE VIEW
`medicine-sales-analytics.healthcare_analytics_engineering.raw_prescriptions`
AS
SELECT *
FROM `bigquery-public-data.cms_medicare.part_d_prescriber_2014`;
