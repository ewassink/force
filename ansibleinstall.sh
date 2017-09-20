sudo apt-get update && sudo apt-get install -y libssl-dev libffi-dev python-dev python-pip
pip install "azure==2.0.0rc5" msrestazure
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update && sudo apt-get install -y ansible
sudo pip install pywinrm
sudo apt-get install python-dnspython
ansible-galaxy install geerlingguy.jenkins geerlingguy.java
