Select p.ProductName [Ürün Adı],SUM(od.UnitPrice*od.Quantity) as [Kazanılan Toplam Miktar]
from Products p inner join [Order Details] od on p.ProductID = od.ProductID inner join 
Orders o on od.OrderID = o.OrderID group by p.ProductName