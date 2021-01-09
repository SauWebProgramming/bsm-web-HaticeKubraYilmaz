CREATE TABLE [dbo].[Orders] (
    [OrderNo]   NVARCHAR (30) NOT NULL,
    [OrderDate] DATE          NULL,
    [UserName]  NVARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([OrderNo] ASC)
);

