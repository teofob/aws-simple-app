# Simple application for aws

Data and code comes from: 

* https://sweetcode.io/flask-python-3-mysql/
* https://github.com/devopper/python3-mysql-example
* https://github.com/datacharmer/test_db


## Code to launch when ec2 is established

```bash
#!/bin/bash
yum install -y git mysql python3 python3-pip python3-wheel

cat << EOF >> /home/ec2-user/.my.cnf
[client]
host     = 127.0.0.1
user     = user
password = password
port     = 3306
EOF

mkdir -p /var/www/python_stuff
chown -R ec2-user /var/www/python_stuff
cd /var/www/python_stuff

git clone --recurse-submodules https://github.com/teofob/aws-simple-app.git
pip3 install -r aws-simple-app/requirements.txt
mysql emp < /var/www/python_stuff/aws-simple-app/data/employees.sql
```

## Populate the database
In RDS the database name should be `emp`.


## To run on each instance

```bash
cd /var/www/python_stuff/aws-simple-app/python3-mysql-example
FLASK_APP=app.py python3 -m flask run --host=0.0.0.0 --port=8080
```

> **Note**: this architecture will be changed to use tiers and to automatically start the app.

