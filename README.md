Open telegram messanger
========================
⭐️ <a>Thanks **everyone** who has starred the project, it means a lot!</a>

It was tested On <i>Ubuntu-20.4</i> but maybe work on all Debian base OS;

What is this?
-------------
Telegram messanger and their API are banned in some country like Iran, China, Russia & etc.
If you had Ubuntu or Debian base OS you can use this script to open them and use for <a href="https://telegram.org/">messaging</a> and write and work with <a href="https://core.telegram.org/bots">Telegram bot API</a> without tunneling whole device.

Installing
----------
1. Run this command with <u>root</u> privilege:
```
curl 'https://raw.githubusercontent.com/sajad-sadra/open_telegram_services/master/do.sh' | bash
```
2. You must run an socks5 proxy like <a href="https://www.ssh.com/ssh/tunneling/">ssh-tunneling</a> or <a href="https://www.torproject.org/">Tor proxy</a> and etc or <b>port 9050</b> (you can change this port in <code><a href="https://github.com/sajad-sadra/open_telegram_services/blob/cb08203a5b726176f38356c10384fe65d8014508/redsocks.conf#L7">/etc/redsocks.conf</a></code>).

3. Each time you want use this option type this command on terminal with <u>root</u> privilege:
```
$ opentelegram
```

Notice
-------
+ Run this script with <b>root</b> privilege (you can use <code>sudo -i</code> first to execute all the command with root).
+ Run this script once. If you run multiple times, delete extra line added to<code>/etc/hosts</code> file if you want (It dosent make any problem if you dont correct this file).
 
 🥂 <i><b>enjoy it</b></i> 😜
