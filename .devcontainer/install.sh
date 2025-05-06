sudo apt update
sudo apt install mariadb-server -y
sudo mariadb -e "ALTER USER root@localhost IDENTIFIED BY 'ifsp'"
sudo mariadb -e "FLUSH PRIVILEGES"
pip install git+https://github.com/caiohamamura/mysql_kernel
python -m mysql_kernel.install