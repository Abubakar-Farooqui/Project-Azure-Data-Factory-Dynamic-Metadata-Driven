# Design Document

## Objective

Build a scalable Azure Data Factory framework capable of:

- Initial Loads
- Incremental Loads
- Historical Backfills
- Watermark Management

---

## Design Principles

1. Metadata Driven
2. Reusable Pipelines
3. Dynamic SQL Generation
4. Auditability
5. Scalability

---

## Components

### Master Pipeline

Reads metadata and triggers child pipelines.

### Child Pipeline

Executes table-specific loads.

### Metadata Table

Stores ingestion configuration.

### Watermark Table

Stores last successful load values.

---

## Benefits

- Easy onboarding of new tables
- Reduced maintenance
- Enterprise scalability
- Supports hundreds of tables