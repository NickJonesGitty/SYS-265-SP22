#secure-ssh.sh
#author NickJonesGitty
#creates a new ssh user using $l parameter
#adds a public key from the local repo or curled from the remote
#removes roots ability to ssh in

sudo useradd -m -d  /home/ScriptScrub -s /bin/bash ScriptScrub
passwd -d ScriptScrub
touch ~/.hushlogin
sudo mkdir /home/ScriptScrub/.ssh
sudo cp /home/nicholas/TechJournal2022/SYS265/linux/public-keys/id_rsa.pub /home/ScriptScrub/.ssh/authorized_keys
sudo chmod 700 /home/ScriptScrub/.ssh
sudo chmod 600 /home/ScriptScrub/.ssh/authorized_keys
sudo chown -R ScriptScrub:ScriptScrub /home/ScriptScrub/.ssh
