##### first install postgres sql <br/>

### install postgres
```sudo apt-get update```
```sudo apt-get install libpq-dev postgresql postgresql-contrib``` <br/>
```sudo systemctl start postgresql.service``` <br/>
```sudo -i -u postgres psql``` (login as a root user postgres) <br/>
```psql``` after ogin as postgres user access Posgres prompt <br/>
```sudo -u postgres psql``` to login and connect to the prompt <br/>

### create user
```CREATE USER <user-name> WITH ENCRYPTED PASSWORD '<your-password>';```<br/>
```sudo -u postgres createuser -e <name>```<br/>
```ALTER USER postgres PASSWORD 'password'``` set up new password<br/>
```GRANT ALL PRIVILEGES ON DATABASE <db-name> TO <user-name>;```<br/>
```\du``` list all users <br/>


### dbs and queries
```CREATE DATABASE <db-name>;``` <br/>
``` \l ``` list all databases <br/>
```\c <db-name>``` connect to a database <br/>
```\dt``` list all tables of the current database <br/>
``` \d <table-name>``` display properties of the table <br/>
``` \d+ <table-name>``` display table <br/>

### [install mysql](https://github.com/extrawurst/gitui)<br/>
```sudo apt-get update```
```sudo apt-get install mysql-server``` <br/>
```sudo systemctl start mysql.service``` <br/>
``` install mysql ``` <br/>

### dbs and queries
```create database <db-name>;``` <br/>
``` show databases; ``` list all databases <br/>
```use <db-name>``` connect to a database <br/>
```show tables;``` list all tables of the current database <br/>
``` show columns from <table-name>;``` display properties of the table <br/>
