#!/bin/bash -e
path=`pwd`
docker build -t ubuntu_cccl_image -f ./Docker_python_install .
docker run -it --rm --name ubuntu_cccl_dev -v "${path}":"/var/wdir" \
    ubuntu_cccl_image bash
