use mysql;
update user set password=password("") where user="root";
FLUSH PRIVILEGES;