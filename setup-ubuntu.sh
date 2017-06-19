#!/bin/bash

wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /tmp/Miniconda3-latest-Linux-x86_64.sh
bash /tmp/Miniconda3-latest-Linux-x86_64.sh -b -p $HOME/miniconda
echo 'export PATH="$HOME/miniconda/bin:$PATH"' >> $HOME/.bashrc
export PATH="$HOME/miniconda/bin:$PATH"
. ~/.bashrc
conda install jupyter nltk

echo
echo 'SETUP COMPLETE.  ENJOY RESPLATTING!'
echo
