# Healthcare Engagement & Prescription Analytics Platform

## Overview

This project demonstrates how raw healthcare prescription data can be transformed into trusted analytical datasets, reusable business metrics, and reporting assets through modern Analytics Engineering practices.

The goal is to provide a scalable analytics layer that enables business users to analyse physician activity, drug adoption, healthcare spending, and regional performance consistently across the organisation.

---

## Business Problem

Healthcare organisations collect large amounts of prescription data, but raw data alone does not support decision-making.

Teams need:

- Trusted KPI definitions
- Reusable analytical datasets
- Consistent reporting logic
- High data quality standards
- Scalable self-service analytics

This project builds the analytics layer required to support those needs.

---

## Architecture

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

---

## Data Model

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

Reusable metrics used for analytics and reporting.

---

## Data Quality

Validation layer included:

- Missing physician identifiers
- Missing drug names
- Invalid drug cost values
- Dataset volume monitoring

Implemented through:

- dq_prescriptions

---

## Technologies

- Google BigQuery
- SQL
- Data Modelling
- Analytics Engineering
- Power BI / Looker Studio
- Google Cloud Platform

---

## Skills Demonstrated

- Data Modelling
- Fact & Dimension Design
- KPI Framework Development
- Data Quality Monitoring
- SQL Transformations
- Business Metrics Layer
- Analytics Engineering
