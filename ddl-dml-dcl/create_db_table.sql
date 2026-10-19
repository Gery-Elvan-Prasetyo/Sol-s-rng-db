--*n : me comment gng

-- bikin database jangan tulis "<>"
create database <nama_db>; -- baiklah yang ini mudah *n
-- lalu jangan lupa ketik
use <nama_db>; --hmm tentu saja n*

-- create table setelah nama kolom itu tipe data, liat selengkapnya di TABLE.md
create table if not exists <nama_tb> ( -- if not exits? sepertinya opsional *n
    <id> int auto_increment primary key -- ini tentu *n -- klo ada kolom id wajib tambahin primary key, dan klo bkn int wajib not null
    <nama_kolom> varchar(100), <disini unique bebas misal not null> -- kau telah ajarkan ku tadi*
    -- buat kolom sesuai kebutuhan
);

-- masuk ke alter fungsinya buat nambah atau delete kolom di sebuah table
-- ini nambah
alter table <nama_tb> add column <nama_kolom varchar(100) not null; --saya paham ini dengan cepat *n

-- ngehapus
alter table <nama_tb> drop column <nama_kolom>; --begitupun yang ini *n

-- drop, ini kalo tanpa later bisa hapus table
drop <nama_tb>; -- ini mudah *n

-- truncate buat ngosongin isi
truncate table <nama_tb> -- pertama kali dengar, sama dengan drop tapi ga bersihin isinya *n

-- rename table
rename table <nama_tb1> to <nama_tb2>; -- yang ini juga mudah *n



-- liat kolom
desc table; -- hmm saya biasanya pake phpmyadmin, saya coba fungsinya hanya memunculkan tabel *n

-- kalo mau liat data yg ada di table (beda lagi ama liat kolom)
select * from table; -- hmmm baiklah saya mencobanya dan relatif mudah dipahami *n -- * itu milih semua kolom ya, klo mau tertentu silahkan saja ketik kolomnya
