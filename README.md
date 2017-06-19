# NLTK
You will need 1 gigabyte of harddisk

1) Open the Terminal

2) Download setup script that will install miniconda, jupiter and nltk (copy & paste the command)

```
curl  https://raw.githubusercontent.com/doylek1/NLTK/master/setup-mac.sh  --output /tmp/setup-mac.sh
```
or

```sh
wget -O /tmp/setup-ubuntu.sh https://raw.githubusercontent.com/doylek1/NLTK/master/setup-ubuntu.sh
```


3) Run the setup script (copy & paste the command)
```sh
sh /tmp/setup-ubuntu.sh
```
or
```sh
sh /tmp/setup-mac.sh
```


4) When asked **“proceed (y/n)”**  , then type `y` and hit `ENTER` key
    This will take a few minutes.  When downloading is complete, your computer is successfully setup to do work.  




5) Close terminal window and open a new terminal window

6) type `jupyter-notebook` in command line and hit `ENTER` key

7) This will open jupyter notebook in a new internet browser window



If for any reason, you need to re-install Miniconda (eg. broken download), then delete the minconda directory and try again

```sh
rm -rf ~/miniconda/
```
