apt-get update
apt-get install redsocks curl
systemctl enable redsocks

curl -L "https://raw.githubusercontent.com/sajad-sadra/open_telegram_services/master/set_teleg_rules" -o /sbin/opentelegram
chmod +x /sbin/opentelegram

curl -L "https://raw.githubusercontent.com/sajad-sadra/open_telegram_services/master/redsocks.conf" -o /etc/redsocks.conf
systemctl restart redsocks

echo "149.154.167.220   api.telegram.org" >> /etc/hosts
echo "149.154.167.99    core.telegram.org" >> /etc/hosts
