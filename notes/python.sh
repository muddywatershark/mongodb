
# Python 2
sudo apt-get install python-pip
pip install --user virtualenv
python ~/.local/bin/virtualenv venv2
# Python 3, option 1
sudo apt-get install python3-pip
pip3 install --user virtualenv
python3 ~/.local/bin/virtualenv venv3
# Python 3, option 2
sudo apt-get install python3.4-venv
pyvenv-3.4 venv3
venv3/bin/pip install pip --upgrade # If you want, it's 1.5.4 bundled by default
