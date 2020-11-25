#!/usr/bin/env bash

pip3 install virtualenv
virtualenv ~/.virtualenv/pix2surf_datapreparation -p python2.7
source ~/.virtualenv/pix2surf_datapreparation/bin/activate

# chumpy=0.69 
pip install git+https://github.com/scottandrews/chumpy.git@fe51783e0364bf1e9b705541e7d77f894dd2b1ac
pip install opencv-python==4.0.1.24
pip install scipy==1.2.0
pip install pillow==5.0.0
pip install numpy==1.14.5
pip install openDR==0.77
#psbody-mesh v0.1 for python2
pip install https://github.com/MPI-IS/mesh/releases/download/v0.1/psbody_mesh-0.1-cp27-cp27mu-linux_x86_64.whl