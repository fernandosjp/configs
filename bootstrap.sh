# Update your apt-get:
apt-get update

# Pre-requisities
apt-get install build-essential gfortran gcc g++ curl wget python-dev

# Make sure you have the latest setup tools 
wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py -O - | python2.7

# Get pip and pandas
sudo apt-get install python-pip python-pandas openssl

#Installing Jupyter Notebook
pip install -r requirements.txt
