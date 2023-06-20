mkdir rahul
ls
ansible webservers -m file -a 'dest=/home/ubuntu/test_dir mode=0755 owner=ubuntu group=ubuntu state=directory'
ls
ansible webservers -m file -a 'dest=/home/ubuntu/test_dir/test-file.txt mode=0755 state=touch'
ls
ansible webservers -m file -a 'dest=/home/ubuntu/test_dir/test-file.txt mode=0644'
ansible webservers -m file -a 'dest=/home/ubuntu/test_dir state=absent'
ls
pwd
sudo apt-get update
ansible webservers -m apt -a 'name=nmap state=present update_cache=yes' -b
ansible webservers -m apt -a 'name=* state=latest' -b
sudo apt install -y python3
sudo  apt-get  update  -y  &&  sudo  apt-get  upgrade  -y
sudo  apt  install   -y  ansible
sudo vi /etc/ansible/hosts 
cd .ssh
ls
vi mew.pem
ls
rm-r mew.pem
vi new.pem
chmod 600 ~/.ssh/new.pem
ansible webservers -m ping
ansible webservers -m ping
ansible all -a "free -h" -i /home/ubuntu/ansible/hosts --private-key=/.ssh/ansible_key
ansible-inventory --list -y -i /home/ubunut/ansible/hosts
ansible-inventory --list -y -i /etc/ubunut/ansible/hosts
ansible-inventory --list -y -i /etc/ubunut/ansible/host
mkdir playbook
apache-install.yml
ls
cd playbook
vi apache-install.yml
history
ansible webservers -m ping
