CREATE PROCEDURE usp_UpdateWatermark
@TableName VARCHAR(100),
@NewWatermark DATETIME
AS
BEGIN
UPDATE ETL_Watermark
SET LastSuccessfulWatermark=@NewWatermark,
    LastRunTime=GETDATE(),
    Status='Success'
WHERE TableName=@TableName;
END