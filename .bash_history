logout
apt-get install language-pack-pt
apt install python-pip -y
pip install ansible
ansible --version
ip a
vim hosts
ssh-keygen
cat .ssh/id_rsa.pub >> .ssh/authorized_keys
ssh root@192.168.200.142
ansible -i /root/hosts prod -m command -a "uptime"
cat .ssh/id_rsa.pub
logout
ls
cd 
ls
mkdir roles
ls
cd roles/
andible-galaxy init apache
ansible-galaxy init apache
ls
ls apache/
cd apache/
ls
cd tasks/
ls
vim prerequisitos.yml
vim install_apache.yml
vim install_httpd.yml
vim main.yml 
ansible-playbook -i /hoot/hosts main.yml
clear
exit
ls
cd 
ls
cd roles/
ls
cd apache/
ls
cd tasks/
ansible-playbook -i /root/hosts main.yml
vim /root/hosts
vim prerequisitos.yml 
ansible-playbook -i /root/hosts main.yml
cd ..
vim templates/index.html
vim tasks/deploy.yml
vim tasks/main.yml
ansible-playbook -i /root/hosts tasks/main.yml
ls
vim tasks/deploy.yml 
ansible-playbook -i /root/hosts tasks/main.yml
ls
cd tasks/
ls
vim install_httpd.yml 

cd ..
vim tasks/deploy.yml 
ls
vim templates/
vim templates/index.html 
vim tasks/deploy.yml 
ansible-playbook -i /root/hosts tasks/main.yml
vim tasks/deploy.yml 
vim templates/index.html 
ansible-playbook -i /root/hosts tasks/main.yml
vim tasks/deploy.yml 
ansible-playbook -i /root/hosts tasks/main.yml
vim tasks/deploy.yml 
vim templates/index.html 
ansible-playbook -i /root/hosts tasks/main.yml
ls
cd tasks/
ls
cd ..
ls
ansible-galaxy init apache
https://galaxy.ansible.com/
ansible-galaxy init puppet
ls
cd puppet/
ls
cd tasks/
ls
vim install_puppet.yml
ls
vim install_puppet.yml 
vim install_puppet_centos.yml
vim main.yml 
vim install_puppet_centos.yml
ls
cd 
ls
cd roles/
ls
cd apache/
ls
cd ..
ls
cd puppet/
ls
cd tasks/
ls
cd install_puppet
cd install_puppet.yml
vim cd install_puppet.ymç
ls
vim install_puppet.yml
ls
vim install_puppet.yml
vim install_puppet_centos.yml 
ls
vim main.yml 
ansible-playbook -i /root/hosts main.yml
cd ..
ansible-playbook -i /root/hosts main.yml
ansible-playbook -i /root/hosts tasks/main.yml
ls
cd tasks/
ls
vim install_puppet.yml
ansible-playbook -i /root/hosts main.yml
vim install_puppet.yml
vim install_puppet_centos.yml 
ansible-playbook -i /root/hosts main.yml
ls
vim install_puppet.yml
ansible-playbook -i /root/hosts main.yml
vim install_puppet.yml
ansible-playbook -i /root/hosts main.yml
cd 
cd ..
exit
cd 
ls
exit
puppet --version
logout
exit
sudo su-
sudo su
exit
puppet --version
puppet resource package puppetserver ensure=present
puppetserver start
init 0
cd
puppet resource service puppetserver ensure=running enable=yes
puppet --version
logout
exit
puppet --version
puppet resource service puppetserver ensure=running enable=yes
puppet resource service puppetserver ensure=running enable=true
ss -ntpl
puppet cert list --all
puppet cert list
puppet cert sign dev1.salas4linux.com.br
vim /etc/puppetlabs/code
vim /etc/puppetlabs/code/environments/production/manifests/site.pp
ls
vim /etc/puppetlabs/code/environments/production/manifests/site.pp 
mkadir /etc/puppetlabs/code/environments/homolog
mkdir /etc/puppetlabs/code/environments/homolog
mkdir /etc/puppetlabs/code/environments/develop
mkdir /etc/puppetlabs/code/environments/homolog/manifests
cd /etc/puppetlabs/code/environments/homolog/manifests
vim site.pp
cd 
git status
ls
ls al
ls -al
git init
git status
git add .
git status
git commit -m "final aula 2"
git remote add origin https://github.com/Natiene/curso-devops-2.git
git push -u origin master
exit
