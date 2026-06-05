# Project-Azure-Data-Factory-Dynamic-Metadata-Driven

This project demonstrates an enterprise-grade Azure Data Factory (ADF) framework for handling:
	• Initial Data Loads
	• Incremental Data Loads
	• Historical Backfill / Backdated Data Loads
	• Dynamic Watermark Management
	• Metadata-Driven Pipeline Execution
	• Multi-Table Ingestion with Minimal Maintenance
The solution is designed to support scalable data ingestion from multiple source systems into Azure Data Lake Storage using a single reusable pipeline framework.

Business Problem
Traditional ETL solutions often require separate pipelines for each source table, leading to:
	• High maintenance effort
	• Code duplication
	• Difficult onboarding of new tables
	• Limited support for historical reloads
This framework addresses these challenges by using metadata-driven orchestration and dynamic query generation.

Solution Architecture:
      Source Systems
(SQL Server / Oracle / APIs)
            ↓
Metadata Configuration Table
            ↓
ADF Master Pipeline
            ↓
ADF Dynamic Child Pipeline
            ↓
Azure Data Lake Storage Gen2
            ↓
Curated Data Layer

Architecture Highlights:
	• Single framework for hundreds of tables
	• Dynamic SQL generation
	• Watermark-based incremental processing
	• Historical backfill support
	• Audit and monitoring capabilities
	• Reusable pipeline components
