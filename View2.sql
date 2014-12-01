CREATE VIEW Kawa_WymiarProdukt AS
SELECT ProductID, ProductName, CategoryName FROM Products 
inner join Categories on Products.CategoryID=Categories.CategoryID