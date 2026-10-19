-- 1. user 2. @ 3. localhost. identified buat password
create user 'nail'@'localhost' identified by 'admin123';

-- "sols_rng.*" sols_rng buat database, "." untuk menghubungkan ke table, "*" artinya ke semua table
 grant all privileges on sols_rng.* to 'nig'@'localhost';

-- grants privileges itu banyak, ada 'select' 'delete', macam macamlah. ganti aja 'all' ke privileges yg lu mau
-- contoh
grants select on sols_rng.* to 'gery'@'localhost';

-- kalo privileges lebih dari 1 make "," contoh :
grants select, alter, insert on sols_rng.* to 'gery'@'localhost';


-- liat list user klo mau ribet
 select * from mysql.user;

 -- klo mau simpel
 SELECT User FROM mysql.user;

 -- klo mau liat host nya juga
 SELECT User, Host FROM mysql.user;

 -- liat grants gini
 show grants for 'gery'@'localhost';

 -- kalo mau show grants di user yg lu pake ginii
 show grants;
 