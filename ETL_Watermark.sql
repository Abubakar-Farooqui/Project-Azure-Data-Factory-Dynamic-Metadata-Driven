CREATE TABLE ETL_Watermark(
TableName VARCHAR(100),
LastSuccessfulWatermark DATETIME,
LastRunTime DATETIME,
Status VARCHAR(20));