select name from sys.tables;

select top 3 lastname FROM sALESlt.CUSTOMER order by firstname

select * from saleslt.customer

select SalesPerson ,Count=count(*) from sALESlt.CUSTOMER group by salesperson

select * from [SalesLT].[SalesOrderDetail]

select  SalesOrderID , Sum = sum(LineTotal) , count1=count (*)  from  [SalesLT].[SalesOrderDetail]  group by SalesOrderID having count(*)>3  order by count1

select top 10 SalesOrderID , Sum = sum(LineTotal) , count1=count (*)  from  [SalesLT].[SalesOrderDetail]  group by SalesOrderID  order by count1 desc

select top 3 SalesOrderID , Sum = sum(LineTotal) , count1=count (*)  from  [SalesLT].[SalesOrderDetail]  group by SalesOrderID having count(*)>3  order by count1

/*be creafull while using top n used just after select keyword */

select  SalesOrderID , Sum = sum(LineTotal) , count1=count (*)  from  [SalesLT].[SalesOrderDetail]  group by SalesOrderID having count(*)>3  order by count1



