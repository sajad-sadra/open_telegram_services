apt-get install redsocks
systemctl enable redsocks

curl -L ".....url....." -o /usr/local/bin/set_teleg_rules

curl -L ".....url....." -o /etc/system/systemd/open_teleg_serv.service

curl -L ".....url....." -o /etc/redsocks.conf

systemctl daemon-reload
systemctl enable open_teleg_serv
systemctl restart redsocks open_teleg_serv

echo "149.154.167.220   api.telegram.org" >> /etc/hosts
