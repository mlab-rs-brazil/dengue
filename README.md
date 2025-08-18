# 🦟 Dengue
This project aims to centralize the ingestion, processing, compression, and visualization of Dengue-related data in Brazil. It focuses on geographic, temporal, and operational analysis to support public health decision-making.
 
## Project Context

This project aims to integrate epidemiological data of endemic diseases, such as dengue and zika, with environmental variables (climate, temperature, precipitation) and socioeconomic indicators (Human Development Index – HDI, Gross Domestic Product – GDP, basic sanitation, and regional characteristics), creating an enriched dataset for predictive modeling.

The goal is to develop machine learning models capable of predicting disease outbreaks and provide an interactive dashboard for continuous monitoring of reported and forecasted cases, supporting public health decision-making.

### Methodology

* **Data collection and cleaning**: epidemiological, climatic, and socioeconomic data from official sources (Ministry of Health, IBGE, INPE, among others).

* **Predictive modeling**: logistic regression, support vector machines (SVM), neural networks, and other suitable techniques.

* **Dashboard integration**: real-time visualization to enable fast decision-making and proactive outbreak management.

### Expected Outcomes

The solution aims to enable more effective and anticipatory responses by public health authorities, particularly municipalities, optimizing resource allocation and prevention strategies.

## 🌟 Technical Approach

The project centralizes data ingestion, processing, compression, and visualization of dengue-related data in Brazil, focusing on geographic, temporal, and operational analysis.

We adopt a Star Schema model for data organization, following the Entity-Relationship Diagram ([ERD](https://viewer.diagrams.net/index.html?tags=%7B%7D&lightbox=1&highlight=0000ff&nav=1&dark=auto#G1fU3C-npR1xXWfkKQFC86vIHeWcr48x5z#%7B%22pageId%22%3A%221UQrTR_ZhEASL8xhWuEK%22%7D), edit [here](https://app.diagrams.net/?splash=0#G1fU3C-npR1xXWfkKQFC86vIHeWcr48x5z#%7B%22pageId%22%3A%221UQrTR_ZhEASL8xhWuEK%22%7D)), ensuring efficient analytical queries and data consistency.

## 🌳 Project Folder Overview
```
dengue/ 
├── config/                    # Configuration files (parameters, paths, credentials)
├── dashboard/powerbi/         # Power BI dashboards and reports
├── data/                      # Data storage, organized by processing layer
│   ├── ⌛staging/              # Temporary zone for ingestion and testing
│   ├── 🥉bronze/               # Raw data collected from external sources
│   ├── 🥈silver/               # Cleaned and transformed data
│   ├── 🥇gold/                 # Aggregated and enriched data for analytics using Star Schema ⭐
├── docs/                      # Project documentation
│   └── README.md              # General documentation and onboarding instructions
├── root/                      # Utilities for setup or orchestration
│   ├── README.md              # Introductory README for the repository
│   └── requirements.txt       # Python dependencies
├── src/                       # Source code for data ingestion, processing, and helpers
│   ├── cnes/                  # Scripts to process CNES (National Registry of Health Facilities) data
│   ├── sinan/                 # Scripts to process SINAN (Notifiable Diseases) data
│   └── utils/                 # Utility functions and tools
│       └── compression_for_parquet.py  # Function to split large Parquet files into chunks
├── tests/                     # Unit and integration tests
```

## 📅 Roadmap

The roadmap with milestones and deliverables is available [here](https://github.com/orgs/mlab-rs-brazil/projects/2/views/4).
