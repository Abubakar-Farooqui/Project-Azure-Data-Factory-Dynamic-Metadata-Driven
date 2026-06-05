CREATE TABLE Metadata_Config(
TableName VARCHAR(100),
SourceSchema VARCHAR(100),
SourceTable VARCHAR(100),
LoadType VARCHAR(20),
WatermarkColumn VARCHAR(100),
LastWatermarkValue DATETIME,
TargetPath VARCHAR(500),
IsActive BIT);