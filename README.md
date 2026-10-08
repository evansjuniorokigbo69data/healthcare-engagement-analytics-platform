# Healthcare Engagement & Prescription Analytics Platform

## Overview

This project demonstrates how raw healthcare prescription data can be transformed into trusted analytical datasets, reusable business metrics, and reporting assets using modern Analytics Engineering practices.

The objective is to provide a scalable analytics layer that enables business users to analyse physician activity, drug adoption, healthcare spending, and regional performance consistently across the organisation.

---

## Business Problem

Healthcare organisations collect large volumes of prescription data, but raw data alone does not support effective decision-making.

Business teams require:

- Trusted KPI definitions
- Reusable analytical datasets
- Consistent reporting logic
- High data quality standards
- Scalable self-service analytics

This project builds the analytics layer required to support those needs.

---

## Architecture

The solution follows a layered Analytics Engineering approach:

CMS Medicare Dataset
        ↓
raw_prescriptions
        ↓
stg_prescriptions
        ↓
dim_physician
dim_drug
dim_state
        ↓
fct_prescriptions
        ↓
mrt_specialty_performance
mrt_drug_performance
mrt_physician_performance
mrt_state_performance
        ↓
Power BI / Looker Studio
```

### Architecture Diagram

architecture/architecture.png

---

## Data Model

The platform is structured following modern data warehousing and analytics engineering principles.

### Raw Layer

- raw_prescriptions

Source dataset loaded without transformation.

### Staging Layer

- stg_prescriptions

Business-ready and standardized dataset prepared for modelling.

### Dimension Layer

- dim_physician
- dim_drug
- dim_state

Descriptive business entities used throughout the analytical model.

### Fact Layer

- fct_prescriptions

Core prescription activity table.

### Metrics Layer

- mrt_specialty_performance
- mrt_drug_performance
- mrt_physician_performance
- mrt_state_performance

Reusable business metrics used for analytics and reporting.

### BigQuery Data Model

screenshots/bigquery_data_model.png

---

## Metrics Layer Example

The metrics layer exposes reusable KPIs that can be consumed by dashboards, business users, and future analytical applications.

Examples include:

- Prescription Volume
- Drug Cost Analysis
- Beneficiary Analysis
- Specialty Performance
- Regional Performance

screenshots/metrics_layer_example.png

---

## Data Quality

A dedicated data quality layer is included to validate the reliability of analytical outputs.

Checks include:

- Missing physician identifiers
- Missing drug names
- Invalid drug cost values
- Dataset volume monitoring

Implemented through:

- dq_prescriptions

### Data Quality Validation

screenshots/data_quality_checks.png

---

## Technologies

- Google BigQuery
- SQL
- Data Modelling
- Analytics Engineering
- Power BI / Looker Studio
- Google Cloud Platform (GCP)

---

## Skills Demonstrated

- Data Modelling
- Fact & Dimension Design
- KPI Framework Development
- Data Quality Monitoring
- SQL Transformations
- Business Metrics Layer Design
- Analytics Engineering
- Data Warehousing Concepts
- Healthcare Analytics

---

## Future Improvements

Potential future enhancements include:

- dbt implementation
- Automated testing framework
- Data lineage documentation
- Advanced semantic layer
- Machine Learning and AI-ready datasets
- Workflow orchestration (Airflow / Prefect)
