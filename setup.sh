cd
mkdir freshstart
cd freshstart
sudo apt-get update
sudo apt-get install git python3.3
wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py
sudo python 3.3 ez_setup.py
wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
sudo python3.3 get-pip.py
sudo pip install virtualenv virtualenvwrapper
cd ..
rm -rf freshstart