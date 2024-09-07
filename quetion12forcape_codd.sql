SELECT 
    OrderNumber, 
    sku
FROM 
    ORDER_ITEM
WHERE 
    Quantity * Price <> ExtendedPrice
ORDER BY 
    OrderNumber, 
    sku;