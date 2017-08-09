#!/usr/bin/env bash
cp ./VERSION ./gsmicro/
cp ./README ./gsmicro/
cd gsmicro
lcab * ../gsmicro.cab
rm VERSION
rm README
cd ..
gzip gsmicro.cab
echo
echo "PACKAGE COMPLETE"
