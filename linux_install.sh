#!/bin/bash

wget -q http://cdn.geekbench.com/Geekbench-5.0.0-Linux.tar.gz
tar xf Geekbench-5.0.0-Linux.tar.gz
ln -s $(pwd)/Geekbench-5.0.0-Linux/geekbench5 ~/geekbench5
