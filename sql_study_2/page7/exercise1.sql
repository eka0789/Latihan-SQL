-- dapatkan jumlah total uang yang dikeluarkan untuk setiap grup purchased_at 
SELECT SUM(price), purchased_at
FROM purchases
GROUP BY purchased_at;
