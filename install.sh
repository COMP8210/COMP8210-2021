wget https://repo.anaconda.com/miniconda/Miniconda3-py38_4.10.3-Linux-x86_64.sh
bash Miniconda3-py38_4.10.3-Linux-x86_64.sh -b
echo "name: comp8210" > comp8210.yml
echo environment.yml >> comp8210.yml
~/miniconda3/bin/conda env create -f comp8210.yml
