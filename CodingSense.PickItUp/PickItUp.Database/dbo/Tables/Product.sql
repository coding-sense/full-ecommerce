CREATE TABLE [dbo].[Product] (
    [ProductID] INT           NOT NULL IDENTITY(1,1),
    [Name]      NVARCHAR (50) NULL,
    [ColumnTest] INT NULL, 
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

