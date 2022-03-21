wsl -d Ubuntu -u root /etc/init.wsl
netsh interface ip add address "vEthernet (WSL)" 192.168.2.2 255.255.255.0