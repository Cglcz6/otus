-- ��� ������, � ������� � �������� ���� ������� urgent ��� �������� ���������� � Animal
SELECT *
FROM Warehouse.StockItems
WHERE StockItemName LIKE '%urgent%' OR StockItemName LIKE 'Animal%'