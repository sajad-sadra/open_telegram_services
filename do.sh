apt-get update
apt-get install redsocks
systemctl enable redsocks

curl -L "https://raw.githubusercontent.com/sajad-sadra/open_telegram_services/master/do.sh" -o /usr/local/bin/opentelegram

curl -L "https://raw.githubusercontent.com/sajad-sadra/open_telegram_services/master/redsocks.conf" -o /etc/redsocks.conf

systemctl restart redsocks open_teleg_serv

echo "149.154.167.220   api.telegram.org" >> /etc/hosts
