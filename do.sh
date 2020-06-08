apt-get install redsocks
systemctl enable redsocks

curl -L "https://github.com/sajad-sadra/open_telegram_services/raw/master/set_teleg_rules" -o /usr/local/bin/set_teleg_rules

curl -L "https://github.com/sajad-sadra/open_telegram_services/raw/master/open_teleg_serv.service" -o /etc/system/systemd/open_teleg_serv.service

curl -L "https://github.com/sajad-sadra/open_telegram_services/raw/master/redsocks.conf" -o /etc/redsocks.conf

systemctl daemon-reload
systemctl enable open_teleg_serv
systemctl restart redsocks open_teleg_serv

echo "149.154.167.220   api.telegram.org" >> /etc/hosts
