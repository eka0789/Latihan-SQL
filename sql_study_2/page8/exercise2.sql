/*
dapatkan total berapa kali purchases terjadi berdasarkan
purchased_at and character_name
*/

SELECT COUNT(*), purchased_at, character_name 
FROM purchases
GROUP BY purchased_at, character_name;