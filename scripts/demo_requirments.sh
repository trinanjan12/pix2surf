#!/usr/bin/env bash

pip3 install virtualenv
virtualenv ~/.virtualenv/pix2surf_demo -p python3
source ~/.virtualenv/pix2surf_demo/bin/activate

pip3 install torch==1.6.0 torchvision==0.7.0
pip3 install pillow==8.0.1
pip3 install numpy==1.19.4
pip3 install opencv-python
pip3 install tensorboardX==2.1
pip3 install gdown