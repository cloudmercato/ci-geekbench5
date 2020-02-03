#!/bin/bash

if [[ "$TRAVIS_OS_NAME" == "linux" ]] ; then
    ./install_linux.sh
elif [[ "$TRAVIS_OS_NAME" == "osx" ]] ; then
    ./install_macos.sh
fi
