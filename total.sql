select * from penjualan order by id_penjualan asc;
select * from history_penjualan where id_penjualan=424;
select max(Total), nama_toko from 
select max(total_pembelian)as total, nama_toko from(
select count(jenis_barang) as total_pembelian,nama_toko from penjualan group by nama_toko order by total_pembelian desc)
where rownum<=1
group by nama_toko;

SELECT jenis_barang, nama_toko from
(select count(jenis_barang)
from penjualan
group by jenis_barang
order by nama_toko asc)
where rownum<= 1;

penjualan where  group by nama_toko;
select * from history_penjualan where id_penjualan=424;
select nama_toko, jenis_barang from
(select top1 count(jenis_barang) as 
total, nama_toko 
from penjualan 
group by nama_toko 
order by nama_toko asc) AS A;