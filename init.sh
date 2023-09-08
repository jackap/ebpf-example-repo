sudo apt install -y nodejs ufw 
sudo ip addr add 10.10.0.1/16 dev eth0
sudo sysctl -w net.ipv4.ip_forward=1
sudo ip addr add 10.10.0.10/16 dev eth0
sudo ip addr add 10.10.0.11/16 dev eth0
sudo ip addr add 10.10.0.12/16 dev eth0

sudo ufw deny from 10.10.0.10 to 10.10.0.11 port 8080
sudo ufw deny from 10.10.0.20 to 10.10.0.12 port 8080
