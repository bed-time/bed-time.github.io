#! /bin/bash
dpkg-scanpackages -m . /dev/null > Packages
rm Packages.bz2
bzip2 -c9 Packages > Packages.bz2
