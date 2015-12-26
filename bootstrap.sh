 # Update your apt-get:
apt-get update

# Pre-requisities
apt-get install build-essential gfortran gcc g++ curl wget python-dev

# Make sure you have the latest setup tools 
wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py -O - | python2.7

#Install Python 2 and Python 3
sudo apt-get install python-dev python3-dev python-pip python3-pip

# Get pip and pandas
sudo apt-get install python-pandas openssl

#Installing Jupyter Notebook
pip install -r requirements.txt

#Installing Jupyter Notebook pip 3
pip3 install -r requirements.txt

#install Python 3 Kernel for jupyter notebook
sudo ipython3 kernel install

