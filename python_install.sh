#!/bin/bash -e

cd /var/wdir
pip install -r ./setup_requirements.txt
pip install -r ./requirements.test.txt
pip install ./
