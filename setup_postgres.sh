sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql.service

# ADD user and database
psql -u postgres -c 'CREATE USER $DB_USER LOGIN SUPERUSER PASSWORD $DB_PASSWORD;'
psql -u postgres -c 'CREATE DATABASE $DB_DATABASE OWNER $DB_USER;'

# CHANGE all peer to md5 in /etc/postgresql/12/main/pg_hba.conf
sudo sed -i s/peer/md5/


