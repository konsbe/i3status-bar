##### first install postgres sql <br/>

### install postgres
```sudo apt update```
```sudo apt install postgresql postgresql-contrib``` <br/>
```sudo systemctl start postgresql.service``` <br/>
```sudo -i -u postgres psql``` (login as a root user postgres) <br/>
```psql``` after ogin as postgres user access Posgres prompt <br/>
```sudo -u postgres psql``` to login and connect to the prompt <br/>

### create user
```sudo -u postgres createuser -e <name>```<br/>
```ALTER USER postgres PASSWORD 'password'``` set up new password<br/>
```\du``` list all users <br/>


### dbs
```CREATE DATABASE <db-name>;``` <br/>
``` \l ``` list all databases <br/>
