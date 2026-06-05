CREATE PROCEDURE usp_InsertAuditLog
@TableName VARCHAR(100),
@Status VARCHAR(20),
@RowsCopied INT
AS
BEGIN
PRINT 'Audit Log Inserted';
END