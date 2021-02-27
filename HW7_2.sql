SELECT
products.id, products.name, products.price,
catalogs.name AS category
FROM products
left JOIN catalogs
ON products.catalog_id = catalogs.id;