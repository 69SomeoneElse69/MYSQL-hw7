SELECT u.id, u.name, u.birthday_at, o.id as order_id, o.user_id as for_user_id, o.created_at, o.updated_at 
FROM users AS u
JOIN orders AS o
ON u.id = o.user_id;