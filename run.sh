#!/bin/bash

docker run --name ubuntu_kernel_compiler -d --rm -it ubuntu_kernel_compiler:1.0
docker exec -it ubuntu_kernel_compiler bash
