#!/bin/bash
Geekbench-5.0.0-Linux/geekbench5 --no-upload --export-json output.json
cb-client geekbench5 < output.json
