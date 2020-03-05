#!/bin/bash

make-kpkg clean
fakeroot make-kpkg -j4 --initrd --append-to-version=-new kernel_image kernel_headers
