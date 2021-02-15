--Select

Select ContactName Adi,CompanyName,City from Customers

select * from Customers Where City='Berlin'

--case insensitive
select * from Products Where CategoryID=1 or CategoryID=3

select * from Products Where CategoryID=1 and UnitPrice>=10

select * from Products Where CategoryID=1 order by UnitPrice desc --ascending  --descending

select Count(*) Adet from Products where CategoryID=2

select CategoryID,COUNT(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName
from Products inner join Categories
on Products.CategoryID=Categories.CategoryID

--DTO Data Transformation Object

select *
from Products p left join [Order Details] o
on p.ProductID=o.ProductID

select *
from Customers c left join Orders o
on c.CustomerID=o.CustomerID
where o.OrderID is null