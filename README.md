# Tokyo Olympics End-to-End Data Engineering Project on MS Azure
## Project Overview
Data engineering is the profession of creating and constructing systems for gathering, storing and analyzing large amounts of data. It is a vast field with applications in almost all sectors. So to get better hands-on experience in data engineering I worked on this project. In this Microsoft Azure Data engineering project, I learnt how to build a data pipeline using various Azure services including Azure Data factory, Azure Databricks, Azure Synapse Analytics, Azure Storage and Azure Synapse SQL pool to perform data analysis on 2021 Olympics Dataset.
## Data Description
This dataset provides comprehensive information on over 11,000 athletes across 47 disciplines and 743 teams participating in the 2020 Tokyo Olympics (held in 2021). It includes details about athletes, coaches, teams, medals and gender-specific entries, encompassing their names, represented countries, disciplines, and coach names.
## Tech Stack
Language: SQL, Python, PySpark
Services: Azure Data factory, Azure Databricks, Azure Synapse Analytics, Azure Storage(Data Lake Gen 2) and Azure Synapse SQL pool. 
## Azure Services Used 
1. Azure Data Factory: A cloud-based data integration service for creating, scheduling, and orchestrating data workflows at scale.
2. Azure Databricks: An Apache Spark-based analytics platform optimized for Azure, enabling collaborative data science and big data analytics.
3. Azure Synapse Analytics: An integrated analytics service combining big data and data warehousing to provide insights across all your data.
4. Azure Storage (Data Lake Gen 2): A scalable and secure data lake storage solution that combines the capabilities of Azure Blob Storage and Azure Data Lake.
5. Azure Synapse SQL Pool: A fully managed data warehouse service that offers high-performance, scalable SQL-based analytics.
## Project Execution Flow
1. Create an Azure storage account and create empty directories in the container.
2. Create a Azure data factory resource, validate and publish different data ingestion pipelines so that Olympics dataset can be transferred and stored in the previously created directory of the Azure container.
3. Create Azure databricks workspace to write Data transformation job python code in the Azure Databricks notebook and compute this code on the dataset stored in the container.
4. Create Synapse workspace to perform SQL operations. Create table structure in SQL pool.
5. understand the results and get some insights.

## Architecture Diagram
![Architecture Diagram]()
