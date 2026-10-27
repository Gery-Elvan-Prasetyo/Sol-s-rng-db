-- pertama ada insert, fungsinya buat masukin data ke table
insert into <nama_tb> (kolom1, kolom2, dll) -- kolomnya sesuaiin dgn yg ada di table, klo ada id yg auto_increment mending gaush diisi kecuali mau angka tertentu
values 
('kolom1',kolom2,'kolom3'), -- sesuaikan dengan tipe data, liat di tipedata.md

-- update, buat ngupdate data contoh :
update <nama_tb> set nama_siswa = 'karno' where id_siswa = 1; -- nama_siswa itu kolom dan where itu kemana, lebih disarankan pakai primary key aja untuk arahnya

-- delete, ini ngehapus data di 1 baris kolom, where nya pakai primary key 
delete from produk where id_produk = 1; -- produk itu nama kolom dan id_produk itu kolom primay key

-- select, ternyata select itu dml jier
select * from <nama_tb>;

-- bisa ada variasi contoh
select * from produk where id_produk =1; -- harusnya gaush dijelasin 
select * from produk join stok; -- join bisa menggabungkan 2 tableeeeeeeeeeee 
