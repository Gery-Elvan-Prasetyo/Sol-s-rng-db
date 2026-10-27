-- bikin database jangan tulis "<>"
create database <nama_db>;
-- lalu jangan lupa ketik
use <nama_db>;

-- create table setelah nama kolom itu tipe data, liat selengkapnya di TABLE.md
create table if not exists <nama_tb> (
    <id> int auto_increment primary key -- klo ada kolom id wajib tambahin primary key, dan klo bkn int wajib not null
    <nama_kolom> varchar(100), <disini unique bebas misal not null>
    -- buat kolom sesuai kebutuhan
);

-- masuk ke alter fungsinya buat nambah atau delete kolom di sebuah table
-- ini nambah
alter table <nama_tb> add column <nama_kolom varchar(100) not null;

-- ngehapus
alter table <nama_tb> drop column <nama_kolom>;

-- drop, ini kalo tanpa later bisa hapus table
drop <nama_tb>;

-- truncate buat ngosongin isi
truncate table <nama_tb>

-- rename table
rename table <nama_tb1> to <nama_tb2>;



-- liat kolom
desc table;

-- kalo mau liat data yg ada di table (beda lagi ama liat kolom)
select * from table; -- * itu milih semua kolom ya, klo mau tertentu silahkan saja ketik kolomnyaa, * itu kolomnya yaa
