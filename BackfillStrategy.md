# Historical Backfill Strategy

## Purpose

Reload historical data without impacting production incremental loads.

---

## Parameters

| Parameter | Description |
|------------|-------------|
| LoadMode | Normal / Backfill |
| BackfillStartDate | Start Date |
| BackfillEndDate | End Date |

---

## Example

Backfill January 2025

Start Date:
2025-01-01

End Date:
2025-02-01

Query:

SELECT *
FROM Orders
WHERE ModifiedDate >= '2025-01-01'
AND ModifiedDate < '2025-02-01'

---

## Important Rule

Backfill runs must NOT update production watermarks.

---

## Benefits

- Historical corrections
- Data recovery
- Missed load handling
- Regulatory reporting
