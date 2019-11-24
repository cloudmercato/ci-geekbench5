#!/bin/bash
ci-base/install_python.sh

wget -q http://cdn.geekbench.com/Geekbench-5.0.0-Linux.tar.gz
tar xf Geekbench-5.0.0-Linux.tar.gz
Geekbench-5.0.0-Linux/geekbench5 --unlock $geekbench_email $geekbench_key
