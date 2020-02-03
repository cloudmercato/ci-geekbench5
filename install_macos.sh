#!/bin/bash

wget -q http://cdn.geekbench.com/Geekbench-5.0.4-Mac.zip
unzip -o -q Geekbench-5.0.4-Mac.zip
ln -fs $(pwd)/Geekbench\ 5.app/Contents/Resources/geekbench5 ~/geekbench5
