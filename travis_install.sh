#!/bin/bash

if [[ "$TRAVIS_OS_NAME" == "linux" ]] ; then
    wget -q http://cdn.geekbench.com/Geekbench-5.0.0-Linux.tar.gz
    tar xf Geekbench-5.0.0-Linux.tar.gz
    ln -s $(pwd)/Geekbench-5.0.0-Linux/geekbench5 ~/geekbench5
elif [[ "$TRAVIS_OS_NAME" == "osx" ]] ; then
    wget -q http://cdn.geekbench.com/Geekbench-5.0.4-Mac.zip
    unzip -o -q Geekbench-5.0.4-Mac.zip
    ln -fs $(pwd)/Geekbench\ 5.app/Contents/Resources/geekbench5 ~/geekbench5
fi
