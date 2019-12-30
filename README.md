
# yubisec

udev rules + script for locking user sessions on yubikey unplug

# installation

```bash
git clone https://github.com/lephisto/yubisec
cd yubisec
cp 20-yubikey.rules to /etc/udev/rules.d/
cp onusbunplug.sh /usr/local/bin/
udevadm control --reload-rules
```
