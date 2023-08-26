echo 'Installing python'
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.10
sudo apt-get install python3.10-distutils
curl -sS https://bootstrap.pypa.io/get-pip.py | python3.10
echo 'Done'
echo 'Extracting package'
tar -xzvf packaged.tar.gz
echo 'Done'
cd h2o-llmstudio-train-copy
echo 'Installing dependencies'
python3 -m pip install -r requirements.txt
echo 'Done'
