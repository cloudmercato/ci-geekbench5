#!/bin/bash
ci-base/install_python.sh

if [[ "$TRAVIS_OS_NAME" == "linux" ]] ; then
    wget -q http://cdn.geekbench.com/Geekbench-5.0.0-Linux.tar.gz
    tar xf Geekbench-5.0.0-Linux.tar.gz
    ln -s $(pwd)/Geekbench-5.0.0-Linux/geekbench5 $(pwd)/geekbench5
elif [[ "$TRAVIS_OS_NAME" == "osx" ]] ; then
    wget -q http://cdn.geekbench.com/Geekbench-5.0.4-Mac.zip
    unzip -q Geekbench-5.0.4-Mac.zip
    ln -s $(pwd)/Geekbench\ 5.app/Contents/Resources/geekbench5 $(pwd)/geekbench5
fi
$(pwd)/geekbench5 --unlock $geekbench_email $geekbench_key
