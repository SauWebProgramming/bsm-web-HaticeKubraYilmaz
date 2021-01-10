CREATE TABLE [dbo].[OrderDetails]
(
	[OrderNo] NVARCHAR(30) NOT NULL , 
    [ProNo] NVARCHAR(30) NOT NULL, 
    [Price] NUMERIC(8, 2) NOT NULL, 
    [Quantity] INT NOT NULL, 
    PRIMARY KEY ([OrderNo], [ProNo]), 
     CONSTRAINT [FK_OrderDetails_OrderDetails] FOREIGN KEY ([OrderNo]) REFERENCES [Orders]([OrderNo]),
	 CONSTRAINT [FK_OrderDetails_OrderDetail] FOREIGN KEY ([ProNo]) REFERENCES [Product]([ProNo])
)
