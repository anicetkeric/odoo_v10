[Unit]
Description=Odoo Open Source ERP and CRM
Requires=postgresql.service
After=network.target postgresql.service
    
[Service]
Type=simple
PermissionsStartOnly=true
SyslogIdentifier=odoo-server
User=odoo
Group=odoo
ExecStart=/opt/odoo/odoo/odoo-bin --config=/etc/odoo-server.conf --addons-path=/opt/odoo/odoo/addons/
WorkingDirectory=/opt/odoo/odoo
;StandardOutput=journal+console
    
[Install]
WantedBy=multi-user.target
