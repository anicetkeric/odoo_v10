# odoo_v10
Odoo 10 on Ubuntu 16.04

## Prerequisites
Before starting, update your system:

`sudo apt-get update`

`sudo apt-get dist-upgrade`

Install Git in order to clone Odoo source code from Github

`sudo apt-get install git -y`

Next, install the necessary dependencies for Odoo:

`sudo apt-get install python-dateutil python-docutils python-feedparser python-gdata python-jinja2 python-ldap python-libxslt1 python-lxml python-mako python-mock python-openid python-psycopg2 python-psutil python-pybabel python-pychart python-pydot python-pyparsing python-reportlab python-simplejson python-tz python-unittest2 python-vatnumber python-vobject python-webdav python-werkzeug python-xlwt python-yaml python-zsi python-pypdf python-decorator python-requests -y`

Install the most recent version of gdata:

`sudo apt-get install python-pip -y`

`sudo pip install gdata --upgrade`

## Create a system user for Odoo application
create a new Odoo system user to run its processes

`sudo adduser --system --home=/opt/odoo --group odoo`

You can view the user and group

`sudo cat /etc/passwd`
