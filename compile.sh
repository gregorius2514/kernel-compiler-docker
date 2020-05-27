#!/bin/bash

make-kpkg clean
fakeroot make-kpkg -j8 --initrd --append-to-version=-new kernel_image kernel_headers
