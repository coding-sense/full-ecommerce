CREATE TABLE [dbo].[Product] (
    [ProductID] INT           NOT NULL,
    [Name]      NVARCHAR (50) NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([ProductID] ASC)
);

