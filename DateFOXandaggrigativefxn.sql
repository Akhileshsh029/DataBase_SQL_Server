Data and Time Functions :=

select Day (getdate());

select Month (getdate());

select Year(getdate());

select getutcdate()

select datename(dw, getdate());

select datename(dd, getdate());

select dateadd(dd,5,getdate());

select datediff(yy,'1993-07-19',getdate());

Select Convert (varchar(13),getdate (), 103)  specific for date conversion.Aggregative functions :-select Sum=Sum(UnitPrice) from [SalesLT].[SalesOrderDetail]
select Min=Min(UnitPrice) from [SalesLT].[SalesOrderDetail]
select Max=Max(UnitPrice) from [SalesLT].[SalesOrderDetail]
select Avg=Avg(UnitPrice) from [SalesLT].[SalesOrderDetail]
select count=count(distinct unitprice) from [SalesLT].[SalesOrderDetail]

select * from SalesLT.salesorderdetail