/*
dibawah "FROM purchases" tambahkan code untuk mendapatkan semua baris dimana
kolom "character_name" bukanlah "Ninja Ken"
*/

SELECT *
FROM purchases
WHERE not character_name = "Ninja Ken";