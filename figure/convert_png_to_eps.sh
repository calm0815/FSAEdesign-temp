#! /bin/bash
mkdir -p eps
for f in *.png; do
convert $f eps2:eps/${f%.png}.eps;
done
