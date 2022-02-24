sudo useradd -m -d /home/Neeko -s /bin/bash Neeko

sudo mkdir /home/Neeko/.ssh

sudo cp SYS265/linux/public-keys/id_rsa.pub /home/Neeko/.ssh/authorized_keys

sudo chmod 700 /home/Neeko/.ssh
sudo chmod 600 /home/Neeko/.ssh/authorized_keys
sudo chown -R Neeko:Neeko /home/Neeko/.ssh
