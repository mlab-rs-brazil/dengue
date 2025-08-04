# 🦟 Dengue
This project aims to centralize the ingestion, processing, compression, and visualization of Dengue-related data in Brazil. It focuses on geographic, temporal, and operational analysis to support public health decision-making.
 
# 🌳  Project Folder Overview

```bash
dengue/ 
├── config/                    # Configuration files (e.g., parameters, paths, credentials)
├── dashboard/powerbi/         # Power BI dashboards and reports
├── data/                      # Data storage, organized by processing layer
│   └── staging/               # Temporary zone for data loading and testing
│   ├── bronze/                # Raw data as collected from external sources
│   ├── silver/                # Cleaned and transformed data
│   ├── gold/                  # Aggregated and enriched data for analytics using Star Schema model ⭐
├── docs/                      # Project documentation
│   └── README.md              # General documentation and onboarding instructions
├── root/                      # Root-level utilities for project setup or orchestration
│   ├── README.md              # Introductory README for the repository
│   └── requirements.txt       # Python dependencies required for the project
├── src/                       # Source code for data ingestion, processing, and helpers
│   ├── cnes/                  # Scripts to process CNES (National Registry of Health Facilities) data
│   ├── sinan/                 # Scripts to process SINAN (Notifiable Diseases) data
│   └── utils/                 # Utility functions and tools
│       └── compression_for_parquet.py  # Function to split large Parquet files into chunks
├── tests/                     # Unit and integration tests
```
 
# ⭐ Data 
We use a Star Schema model for the [Entity Relationship Diagram (ERD) ](https://viewer.diagrams.net/index.html?tags=%7B%7D&lightbox=1&highlight=0000ff&nav=1&dark=auto#G1fU3C-npR1xXWfkKQFC86vIHeWcr48x5z#%7B%22pageId%22%3A%221UQrTR_ZhEASL8xhWuEK%22%7D).
