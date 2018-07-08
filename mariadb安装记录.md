 1155  cd ~
 1156  tar xfzv mariadb-10.3.8.tar.gz
 1157  cd mariadb-10.3.8/
 1158  ll
 1159  ls
 1160  cmake --help
 1161  sudo apt install cmake
 1162  cmake --help
 1163  ll
 1164  cmake --help
 1165  cmake . help
 1166  cmake . --help
 1167  cmake -L
 1168  ll
 1169  ls -al
 1170  cat README.md 
 1171  ll
 1172  cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mariadb -DWITH_ARIA_STORAGE_ENGINE=1 -DWITH_XTRADB_STORAGE_ENGINE=1 -DWITH_INNOBASE_STORAGE_ENGINE=1 -DWITH_PARTITION_STORAGE_ENGINE=1 -DWITH_MYISAM_STORAGE_ENGINE=1 -DWITH_FEDERATED_STORAGE_ENGINE=1 -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8mb4 -DDEFAULT_COLLATION=utf8mb4_general_ci -DWITH_READLINE=1 -DWITH_EMBEDDED_SERVER=1 -DENABLED_LOCAL_INFILE=1
 1173  sudo apt-get install libbison-dev 
 1174  cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mariadb -DWITH_ARIA_STORAGE_ENGINE=1 -DWITH_XTRADB_STORAGE_ENGINE=1 -DWITH_INNOBASE_STORAGE_ENGINE=1 -DWITH_PARTITION_STORAGE_ENGINE=1 -DWITH_MYISAM_STORAGE_ENGINE=1 -DWITH_FEDERATED_STORAGE_ENGINE=1 -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8mb4 -DDEFAULT_COLLATION=utf8mb4_general_ci -DWITH_READLINE=1 -DWITH_EMBEDDED_SERVER=1 -DENABLED_LOCAL_INFILE=1
 1175  sudo apt-get install libzstd-dev 
 1176  cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mariadb -DWITH_ARIA_STORAGE_ENGINE=1 -DWITH_XTRADB_STORAGE_ENGINE=1 -DWITH_INNOBASE_STORAGE_ENGINE=1 -DWITH_PARTITION_STORAGE_ENGINE=1 -DWITH_MYISAM_STORAGE_ENGINE=1 -DWITH_FEDERATED_STORAGE_ENGINE=1 -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8mb4 -DDEFAULT_COLLATION=utf8mb4_general_ci -DWITH_READLINE=1 -DWITH_EMBEDDED_SERVER=1 -DENABLED_LOCAL_INFILE=1
 1177  make
 1178  make install
 1179  sudo make install
 1180  licy
 1181  useradd -s /sbin/nologin -g mysql -M mysql 
 1182  groupadd mysql
 1183  sudo groupadd mysql
 1184  useradd -s /sbin/nologin -g mysql -M mysql 
 1185  sudo useradd -s /sbin/nologin -g mysql -M mysql 
 1186  cd /usr/local/mariadb/
 1187  ./scripts/mysql_install_db --help
 1188  ./scripts/mysql_install_db --user=mysql
 1189  sudo ./scripts/mysql_install_db --user=mysql
 1190  sudo ./bin/mysqladmin -u root password 'root'
 1191  ./support-files/mysql.server start
 1192  sudo ./support-files/mysql.server start
 1193  sudo ./bin/mysqladmin -u root password 'root'
 1194  ./bin/mysql -u root -p
 1195  ln -s /usr/local/mariadb/bin/mysql /usr/local/bin/
 1196  sudo ln -s /usr/local/mariadb/bin/mysql /usr/local/bin/
 1197  mysql -uroot
 1198  mysql -uroot -p
 1199  history 
